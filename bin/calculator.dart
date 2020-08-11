class Calculator {
  double value;
  Calculator(this.value);
  operator  +(Calculator calculator) =>  Calculator(this.value + calculator.value);
  operator  -(Calculator calculator) =>  Calculator(this.value - calculator.value);
  operator  *(Calculator calculator) =>  Calculator(this.value * calculator.value);
  operator  /(Calculator calculator) =>  Calculator(this.value / calculator.value);
}

void main(List<String> arguments) {
Calculator number1 =  Calculator(27);
Calculator number2 =  Calculator(17);

Calculator result = number1 / number2;
print(result.value.toString());

Calculator result1 = number1 * number2;
print(result1.value.toString());

Calculator result2 = number1 - number2;
print(result2.value.toString());

Calculator result3 = number1 + number2;
print(result3.value.toString());
 
}
