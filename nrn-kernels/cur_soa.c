#include <stdio.h>
#include <stdlib.h>
#include <math.h>

// Define number of instances
#define NUM_INSTANCES 10

// Declare global variables
int num_instances;
int* index_array;
double *VEC_V, *VEC_RHS;
double *ppvar0, *ppvar1, *ppvar2;

double *p_0, *p_1, *p_2, *p_3, *p_4, *p_5, *p_16, *p_17;

// Kernel function
void Na_cur_soa() {
    int _cntml = num_instances;
    int i;
    double rhs, v, dina;

    #pragma ivdep
    #pragma vector always
    #pragma clang loop vectorize(assume_safety)
    for (i = 0; i < _cntml; i++) {
        int id = index_array[i];
        v = VEC_V[id];
        p_5[i] = ppvar0[i];

        p_16[i] = v + 0.001;
        p_2[i] = p_0[i] * p_3[i] * p_3[i] * p_3[i] * p_4[i];
        p_1[i] = p_2[i] * (p_16[i] - p_5[i]);
        p_17[i] = p_1[i];

        dina = p_1[i];

        p_16[i] = v;
        p_2[i] = p_0[i] * p_3[i] * p_3[i] * p_3[i] * p_4[i];
        p_1[i] = p_2[i] * (p_16[i] - p_5[i]);
        rhs = p_1[i];

        ppvar2[i] += (dina - p_1[i]) / 0.001;

        p_17[i] = (p_17[i] - VEC_RHS[id]) / 0.001;
        ppvar1[i] += p_1[i];

        VEC_RHS[id] -= rhs;
    }
}

int main() {
    num_instances = NUM_INSTANCES;

    // Allocate arrays
    index_array = malloc(sizeof(int) * NUM_INSTANCES);
    VEC_V = malloc(sizeof(double) * NUM_INSTANCES);
    VEC_RHS = malloc(sizeof(double) * NUM_INSTANCES);

    ppvar0 = malloc(sizeof(double) * NUM_INSTANCES);
    ppvar1 = calloc(NUM_INSTANCES, sizeof(double));
    ppvar2 = calloc(NUM_INSTANCES, sizeof(double));

    p_0 = malloc(sizeof(double) * NUM_INSTANCES);
    p_1 = malloc(sizeof(double) * NUM_INSTANCES);
    p_2 = malloc(sizeof(double) * NUM_INSTANCES);
    p_3 = malloc(sizeof(double) * NUM_INSTANCES);
    p_4 = malloc(sizeof(double) * NUM_INSTANCES);
    p_5 = malloc(sizeof(double) * NUM_INSTANCES);
    p_16 = malloc(sizeof(double) * NUM_INSTANCES);
    p_17 = malloc(sizeof(double) * NUM_INSTANCES);

    // Initialize inputs
    for (int i = 0; i < NUM_INSTANCES; i++) {
        index_array[i] = i;
        VEC_V[i] = -65.0 + i;           // example voltage
        VEC_RHS[i] = 0.0;

        ppvar0[i] = -60.0;              // reversal potential
        ppvar1[i] = 0.0;
        ppvar2[i] = 0.0;

        p_0[i] = 0.12;                  // max conductance
        p_3[i] = 0.5;                   // activation
        p_4[i] = 0.6;                   // inactivation
    }

    // Run kernel
    Na_cur_soa();

    // Print result
    printf("Results after Na::cur_soa():\n");
    for (int i = 0; i < NUM_INSTANCES; i++) {
        printf("i=%2d V=%.2f  I_Na=%.5f  dI/dV=%.5f  VEC_RHS=%.5f\n",
               i, VEC_V[i], ppvar1[i], ppvar2[i], VEC_RHS[i]);
    }

    // Cleanup
    free(index_array);
    free(VEC_V);
    free(VEC_RHS);
    free(ppvar0);
    free(ppvar1);
    free(ppvar2);
    free(p_0);
    free(p_1);
    free(p_2);
    free(p_3);
    free(p_4);
    free(p_5);
    free(p_16);
    free(p_17);

    return 0;
}

