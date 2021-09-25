class Operation {
  Operation(
      {this.name,
      this.address,
      this.study,
      this.university,
      this.expenses,
      this.food});
  //variable declaration
  String name;
  String address;
  String study;
  String university;
  num expenses;
  num food;
  void informationReturn() {
    print(
        "Personal information : \n${"Name : " + name + "\n" + "Address : " + address + "\n" + "Study : " + study + "\n" + "University : " + university + "\n"}");
  }

  void totalSalary() {
    print("Total : ${expenses + food}");
  }
}

void main() {
  String name = "Shormi";
  String address = "Khulna";
  String study = "BSc in CSE";
  String university = "North Western University";
  num expenses = 40000;
  num food = 15000.50;

  Operation operation = new Operation();

  // operation class constractor

  Operation operation1 = new Operation(
      name: name,
      address: address,
      study: study,
      university: university,
      expenses: expenses,
      food: food);
  operation1.informationReturn();
  operation1.totalSalary();
}
