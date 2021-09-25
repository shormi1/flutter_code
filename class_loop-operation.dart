class Loop {
  List<int> number = [9942, 45831, 654, 1634, 428];
  List<double> number1 = [168.902, 46, 35249.828, 24685.92993, 7382, 90];
  List<num> number2 = [3283, 65.7382, 163, 6537, 2573, 333.8938, 352];

  void totalInt() {
    var i;
    num total = 0;
    for (i = 0; i < number.length; i++) {
      total = total + number[i];
    }
    print("Inteser total value : $total \n");
  }

  void totalDouble() {
    var i;
    num total = 0;
    for (i = 0; i < number1.length; i++) {
      total = total + number[1];
    }
    print("Double total value :$total");
  }

  void calculator() {
    var i;
    num total = 0;
    for (i = 0; i < number2.length; i++) {
      if (i == 0) {
        total = total + number2[i];
        print(" 0 index result : $total");
      } else if (i == 1) {
        total = total + number2[i] + number2[0];
        print(" 1 index result : $total");
      } else if (i == 2) {
        total = total + number2[i] + number2[1] + number2[0];
        print(" 2 index result : $total");
      } else if (i == 3) {
        total = total + number2[i] + number2[2] + number2[1] + number2[0];
        print(" 3 index result : $total");
      } else if (i == 4) {
        total = total +
            number2[i] +
            number[3] +
            number2[2] +
            number2[1] +
            number2[0];
        print(" 4 index result : $total");
      } else if (i == 5) {
        total = total +
            number2[i] +
            number2[4] +
            number[3] +
            number2[2] +
            number2[1] +
            number2[0];
        print(" 5 index result : $total");
      } else if (i == 6) {
        total = total +
            number2[i] +
            number2[5] +
            number2[4] +
            number[3] +
            number2[2] +
            number2[1] +
            number2[0];
        print(" 6 index result : $total");
      } else {
        print("Loop end");
      }
    }
    print("Total number result : $total");
  }
}

void main() {
  Loop loop = new Loop();
  loop.calculator();
  loop.totalInt();
  loop.totalDouble();
}
