#include <stdio.h>

int main() {
    double alas, tinggi, luas;

    printf("Masukkan alas: ");
    scanf("%lf", &alas);

    printf("Masukkan tinggi: ");
    scanf("%lf", &tinggi);

    luas = 0.5 * alas * tinggi;

    printf("Luas segitiga adalah: %.2f\n", luas);

    return 0;
}