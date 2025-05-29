#include <stdio.h>
#include <stdlib.h>

int ncompartments = 10; // total number of compartments
int ncells = 3;         // number of cells

double *vec_a, *vec_b, *vec_d, *vec_rhs;
int *parent_index;

void triangularization() {
    int i;
    double p;

    // Triangularization step (backward elimination)
    for (i = ncompartments - 1; i >= ncells; --i) {
        p = vec_a[i] / vec_d[i];
        vec_d[parent_index[i]] -= p * vec_b[i];
        vec_rhs[parent_index[i]] -= p * vec_rhs[i];
    }

    // Solve boundaries (first ncells)
    for (i = 0; i < ncells; ++i) {
        vec_rhs[i] /= vec_d[i];
    }

    // Backward substitution
    for (i = ncells; i < ncompartments; ++i) {
        vec_rhs[i] -= vec_b[i] * vec_rhs[parent_index[i]];
        vec_rhs[i] /= vec_d[i];
    }
}

int main() {
    int i;

    // Allocate arrays
    vec_a = malloc(sizeof(double) * ncompartments);
    vec_b = malloc(sizeof(double) * ncompartments);
    vec_d = malloc(sizeof(double) * ncompartments);
    vec_rhs = malloc(sizeof(double) * ncompartments);
    parent_index = malloc(sizeof(int) * ncompartments);

    if (!vec_a || !vec_b || !vec_d || !vec_rhs || !parent_index) {
        fprintf(stderr, "Memory allocation failed\n");
        return 1;
    }

    // Initialize arrays with example data
    for (i = 0; i < ncompartments; i++) {
        vec_a[i] = 1.0 + 0.1 * i;
        vec_b[i] = 0.5 + 0.05 * i;
        vec_d[i] = 2.0 + 0.2 * i;
        vec_rhs[i] = 10.0 + i;
        parent_index[i] = (i < ncells) ? i : (i - 1); // simple parent relationship
    }

    printf("Before triangularization:\n");
    for (i = 0; i < ncompartments; i++) {
        printf("i=%d, a=%.2f, b=%.2f, d=%.2f, rhs=%.2f, parent=%d\n",
               i, vec_a[i], vec_b[i], vec_d[i], vec_rhs[i], parent_index[i]);
    }

    triangularization();

    printf("\nAfter triangularization:\n");
    for (i = 0; i < ncompartments; i++) {
        printf("i=%d, rhs=%.6f\n", i, vec_rhs[i]);
    }

    // Free memory
    free(vec_a);
    free(vec_b);
    free(vec_d);
    free(vec_rhs);
    free(parent_index);

    return 0;
}

