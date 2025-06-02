#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#define NUM 2048
#define NUM_INSTANCES 2048


#ifdef DMA_MODE
#include "gem5/dma_interface.h"
#endif

void state_soa(double *p_16, double *p_6, double *p_7, double *p_3, double *p_12, double *p_13, double *p_10, double *p_11, double *p_4){
#ifdef DMA_MODE
	dmaLoad(&a[0], 0*1024*sizeof(int), PAGE_SIZE);
	dmaLoad(&a[0], 1*1024*sizeof(int), PAGE_SIZE);
  dmaLoad(&b[0], 0*1024*sizeof(int), PAGE_SIZE);
  dmaLoad(&b[0], 1*1024*sizeof(int), PAGE_SIZE);
#endif
  int i;
  state_soa:for(i=0;i<NUM;i++){
    double v16 = p_16[i];
    double alpha_m = (0.182 * (v16 + 35.0)) / (1.0 - exp(-(v16 + 35.0) / 9.0));
    double beta_m  = (0.124 * (-v16 - 35.0)) / (1.0 - exp(-(-v16 - 35.0) / 9.0));
    
    double sum_m = alpha_m + beta_m;
    p_6[i] = alpha_m / sum_m;
    p_7[i] = 1.0 / sum_m;
    
    p_3[i] += (1.0 - exp(-0.01 / p_7[i])) * ((p_6[i] / p_7[i]) / (1.0 / p_7[i]) - p_3[i]);

    double alpha_h = (0.024 * (v16 + 50.0)) / (1.0 - exp(-(v16 + 50.0) / 5.0));
    double beta_h  = (0.0091 * (-v16 - 75.0)) / (1.0 - exp(-(-v16 - 75.0) / 5.0));

    p_12[i] = alpha_h;
    p_13[i] = beta_h;
    p_10[i] = 1.0 / (1.0 + exp((v16 + 65.0) / 6.2));
    double sum_h = alpha_h + beta_h;
    p_11[i] = 1.0 / sum_h;
    p_4[i] += (1.0 - exp(-0.01 / p_11[i])) * ((p_10[i] / p_11[i]) / (1.0 / p_11[i]) - p_4[i]);
    }
#ifdef DMA_MODE
  dmaStore(&c[0], 0*1024*sizeof(int), PAGE_SIZE);
  dmaStore(&c[0], 1*1024*sizeof(int), PAGE_SIZE);
#endif
}

int main(){
	
    double *p_16, *p_6, *p_7, *p_3, *p_12, *p_13, *p_10,  *p_11, *p_4;
    p_16 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_6 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_7 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_3 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_12 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_13 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_10 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_11 = (double *) malloc (sizeof(double) * NUM_INSTANCES);
    p_4 = (double *) malloc (sizeof(double) * NUM_INSTANCES);

    // Initialize arrays, e.g., set voltages (p_16) to some value, others zero
    int i;
    for (i = 0; i < NUM_INSTANCES; i++) {
        p_16[i] = -65.0;  // example membrane potential
        p_6[i] =  -65.0; 
        p_7[i] =  -65.0; 
        p_3[i] =  -65.0; 
        p_12[i] =  -65.0; 
        p_13[i] =  -65.0; 
        p_10[i] =  -65.0; 
        p_11[i] =  -65.0; 
        p_4[i] =  -65.0; 
           
    }
#ifdef GEM5
  resetGem5Stats();
#endif
    state_soa(&p_16[0],&p_6[0],&p_7[0],&p_3[0],&p_12[0],&p_13[0],&p_10[0],&p_11[0],&p_4[0]);
#ifdef GEM5
  dumpGem5Stats("state_soa");
#endif
  FILE *output;
  output = fopen("output.data", "w");
  for (i = 0; i < NUM_INSTANCES; i++) {
        fprintf(output, "Instance %2d: p_3=%.5f, p_4=%.5f\n", i, p_3[i], p_4[i]);
  }
  return 0;
}
