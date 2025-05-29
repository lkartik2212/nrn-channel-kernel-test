#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define NUM_INSTANCES 20
#define DEBUG
//supposed to be compute bound

double* __restrict__ p_0;
    double* __restrict__ p_1;
    double* __restrict__ p_2;
    double* __restrict__ p_3;
    double* __restrict__ p_4;
    double* __restrict__ p_5;
    double* __restrict__ p_6;
    double* __restrict__ p_7;
    double* __restrict__ p_8;
    double* __restrict__ p_9;
    double* __restrict__ p_10;
    double* __restrict__ p_11;
    double* __restrict__ p_12;
    double* __restrict__ p_13;
    double* __restrict__ p_14;
    double* __restrict__ p_15;
    double* __restrict__ p_16;
    double* __restrict__ p_17;

void state_soa() {
    int _cntml = NUM_INSTANCES;
    int i;
    

    for (i = 0; i < _cntml; i++) {
        p_8[i] = (0.182 * (p_16[i] - -35.0)) / (1.0 - (exp(-(p_16[i] - -35.0) / 9.0)));
        p_9[i] = (0.124 * (-p_16[i] - 35.0)) / (1.0 - (exp(-(-p_16[i] - 35.0) / 9.0)));

        p_6[i] = p_8[i] / (p_8[i] + p_9[i]);
        p_7[i] = 1.0 / (p_8[i] + p_9[i]);

        p_3[i] = p_3[i] + (1. - exp(0.01 * ((((-1.0))) / p_7[i]))) *
                              (-(((p_6[i])) / p_7[i]) / ((((-1.0))) / p_7[i]) - p_3[i]);
        p_12[i] = (0.024 * (p_16[i] - -50.0)) / (1.0 - (exp(-(p_16[i] - -50.0) / 5.0)));

        p_13[i] = (0.0091 * (-p_16[i] - 75.0)) / (1.0 - (exp(-(-p_16[i] - 75.0) / 5.0)));
        p_10[i] = 1.0 / (1.0 + exp((p_16[i] - -65.0) / 6.2));
        p_11[i] = 1.0 / (p_12[i] + p_13[i]);

        p_4[i] = p_4[i] + (1. - exp(0.01 * ((((-1.0))) / p_11[i]))) *
                              (-(((p_10[i])) / p_11[i]) / ((((-1.0))) / p_11[i]) - p_4[i]);
    }
    #ifdef DEBUG
    printf("Results after state_soa():\n");
    for (i = 0; i < _cntml; i++) {
        printf("Instance %2d: p_3 = %8.5f, p_4 = %8.5f, p_6 = %8.5f, p_10 = %8.5f\n",
               i, p_3[i], p_4[i], p_6[i], p_10[i]);
    }
    #endif

}

int main(){
    #define NUM_FIELDS 18
    double* pdata_soa = malloc(sizeof(double) * NUM_FIELDS * NUM_INSTANCES);
    if (!pdata_soa) {
        perror("malloc failed");
        return 1;
    }
    p_0 = (double*) (pdata_soa + 0 * NUM_INSTANCES);
    p_1 = (double*) (pdata_soa + 1 * NUM_INSTANCES);
    p_2 = (double*) (pdata_soa + 2 * NUM_INSTANCES);
    p_3 = (double*) (pdata_soa + 3 * NUM_INSTANCES);
    p_4 = (double*) (pdata_soa + 4 * NUM_INSTANCES);
    p_5 = (double*) (pdata_soa + 5 * NUM_INSTANCES);
    p_6 = (double*) (pdata_soa + 6 * NUM_INSTANCES);
    p_7 = (double*) (pdata_soa + 7 * NUM_INSTANCES);
    p_8 = (double*) (pdata_soa + 8 * NUM_INSTANCES);
    p_9 = (double*) (pdata_soa + 9 * NUM_INSTANCES);
    p_10 = (double*) (pdata_soa + 10 * NUM_INSTANCES);
    p_11 = (double*) (pdata_soa + 11 * NUM_INSTANCES);
    p_12 = (double*) (pdata_soa + 12 * NUM_INSTANCES);
    p_13 = (double*) (pdata_soa + 13 * NUM_INSTANCES);
    p_14 = (double*) (pdata_soa + 14 * NUM_INSTANCES);
    p_15 = (double*) (pdata_soa + 15 * NUM_INSTANCES);
    p_16 = (double*) (pdata_soa + 16 * NUM_INSTANCES);
    p_17 = (double*) (pdata_soa + 17 * NUM_INSTANCES);
    
    state_soa();
    return 0;
}
