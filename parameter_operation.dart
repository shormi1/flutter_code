void main() {
  calculator();
}

void calculator() {
  num num1 = 16.56;
  num num2 = 45.2685;

  add(num1, num2);
  sub(num1, num2);
  mult(num1, num2);
  div(num1, num2);
  mod(num1, num2);
}

void add(num num1, num num2) {
  num number1 = num1;
  num number2 = num2;

  print('find add : ${number1 + number2}');
}

void sub(num num1, num num2) {
  num number1 = num1;
  num number2 = num2;

  print('find sub : ${number1 - number2}');
}

void mult(num num1, num num2) {
  num number1 = num1;
  num number2 = num2;
  print('find mult : ${number1 * number2}');
}

void div(num num1, num num2) {
  num number1 = num1;
  num number2 = num2;
  print('find div : ${number1 / number2}');
}

void mod(num num1, num num2) {
  num number1 = num1;
  num number2 = num2;

  print('find mod : ${number1 % number2}');
}
