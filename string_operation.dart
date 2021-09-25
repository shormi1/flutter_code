void main() {
  String name = 'Sumia Akter Shormi';
  String address = '19,Azizur Rahman Road,Darogapara,Khulna';
  String study = 'BSc in CSE';
  String university = 'North Western University ';
  String empty = '';

  int name_length = name.length;
  int address_length = address.length;
  int study_length = study.length;
  int university_length = university.length;

  print(
      ' name_length = $name_length \n address_length : $address_length \n study_length : $study_length \n university_length : $university_length');

  // upper case value print

  print(
      ' Name : ${name.toUpperCase()} \n Address : ${address.toUpperCase()} \n Study : ${study.toUpperCase()} \n University : ${university.toUpperCase()}');

  // String add

  print(
      ' Personal info : ${(name + address + study + university).toUpperCase()}');

  // String indexing
  print(' First name : ${name.substring(0, 6)}');

  // string compare

  int isEqual = name.compareTo(address);

  print(' String compare : $isEqual');

  bool isNull = empty.isEmpty;

  print(' String isNull = $isNull ');

  //lower case string operation
  print(
      ' name : ${name.toLowerCase()} \n address : ${address.toLowerCase()} \n study : ${study.toLowerCase()} \n university : ${university.toLowerCase()}');
  print(
      ' Personal info : ${(name + address + study + university).toLowerCase()}');
}
