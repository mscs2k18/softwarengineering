# include <stdio.h>

int main() {

    char operator;
    double firstNumber,secondNumber;
    
    printf("Enter an operator (+, -, *,): ");
    scanf("%c", &operator);

    printf("Enter two operands: ");
    scanf("%lf %lf",&firstNumber, &secondNumber);
