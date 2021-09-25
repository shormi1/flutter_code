void main() {
  manageFunction();
}

void manageFunction() {
  print('find the total : ${numberReturn()}');
  print('find the total double : ${numberReturn1()}');
  print('find the total String : ${stringReturn()}');
}

int numberReturn() {
  num number1 = 55;
  num number2 = 254613645.56;
  return ((number1 + number2).toInt());
}

double numberReturn1() {
  num number1 = 55;
  num number2 = 254613645.56;
  return (number1 + number2);
}

String stringReturn() {
  String name = 'Sumia Akter Shormi';
  String study = 'BSc in CSE';
  return (name + " " + study);
}
