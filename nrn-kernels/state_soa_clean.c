#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define NUM_INSTANCES 20

// Using a struct to group the state arrays together is better for organization
typedef struct {
    double* p[18];  // p_0 to p_17
} StateArrays;

void state_soa(StateArrays* state) {
    int i;

    double* p_3 = state->p[3];
    double* p_4 = state->p[4];
    double* p_6 = state->p[6];
    double* p_7 = state->p[7];
    double* p_8 = state->p[8];
    double* p_9 = state->p[9];
    double* p_10 = state->p[10];
    double* p_11 = state->p[11];
    double* p_12 = state->p[12];
    double* p_13 = state->p[13];
    double* p_16 = state->p[16];

    for (i = 0; i < NUM_INSTANCES; i++) {
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
}

int main() {
    // Allocate contiguous memory for all p_ arrays (18 arrays of NUM_INSTANCES each)
    double* pdata_soa = malloc(sizeof(double) * NUM_INSTANCES * 18);
    if (!pdata_soa) {
        fprintf(stderr, "Memory allocation failed\n");
        return 1;
    }

    StateArrays state;
    for (int i = 0; i < 18; i++) {
        state.p[i] = pdata_soa + i * NUM_INSTANCES;
    }

    // Initialize arrays, e.g., set voltages (p_16) to some value, others zero
    for (int i = 0; i < NUM_INSTANCES; i++) {
        state.p[16][i] = -65.0;  // example membrane potential
        for (int j = 0; j < 18; j++) {
            if (j != 16) state.p[j][i] = 0.0;
        }
    }

    state_soa(&state);

    // Print some results for verification
    for (int i = 0; i < NUM_INSTANCES; i++) {
        printf("Instance %2d: p_3=%.5f, p_4=%.5f\n", i, state.p[3][i], state.p[4][i]);
    }

    free(pdata_soa);
    return 0;
}

