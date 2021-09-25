void main() {
  int number = 20;
  double number1 = 33.654;
  num number2 = 654123.58;
  num number3 = 987456321;

  int total = number.toInt() + number1.toInt() + number2.toInt() + number3;
  double total1 = number + number1 + number2 + number3;
  num total2 = number + number1 + number2 + number3;

  print(
      'Integer Total : $total \n double Total : $total1 \n Num total : $total2');
}
