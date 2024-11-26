#include <stdio.h>
#include <math.h>

#define BASE 2

int main() {
    int Number;
    
    printf("Введите натуральное число N: ");
    scanf("%d", &Number);
    
    if (Number < 1) {
        printf("Ошибка: число должно быть натуральным.\n");
        return 1;
    }

    long long result = (long long)pow(BASE, Number);
    printf("2 в степени %d равно %lld\n", Number, result);
    return 0;
}
