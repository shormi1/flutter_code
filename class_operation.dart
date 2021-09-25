class Information {
  String name = "Sumia Akter Shormi";
  num expenses = 20000;
  num food = 15000;

  void function() {
    print('print my name : $name');
  }

  void information() {
    String name = "Sumia Akter Shormi";
    String address = "19,Azizur Rahman Road,Darogapara,Khulna";
    String place = 'Khulna';
    String position = 'Student';

    //print uppercase
    print(
        'Upper case information :\n${("name : " + name + " " + "\nAddress : " + address + " " + "\nPlace : " + place + " " + "\nposition : " + position).toUpperCase()}\n');
    //print lowercase
    print(
        'Lower case information :\n${("name : " + name + " " + "\nAddress : " + address + " " + "\nPlace : " + place + " " + "\nposition : " + position).toLowerCase()}');
  }

  void salaryTotal() {
    print('Total : ${expenses + food}');
  }
}

void main() {
  Information information = new Information();
  information.function();
  information.salaryTotal();
  information.information();
}
