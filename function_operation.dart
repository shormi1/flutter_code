void information() {
  String name = 'Sumia Akter Shormi';
  String address = '19,Azizur Rahman Road,Darogapara,Khulna';
  String study = 'BSc in CSE';
  String university = 'North Western University ';
  print(
      'Personal information : \n name : $name \n address : $address \n study : $study \n university : $university');
}

void salary() {
  num live = 40000;
  num food = 6003.909;

  print('total expenses : ${live + food}');
}

void main() {
  information();
  salary();
}
