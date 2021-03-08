class Person {
  String name, nationality;
  int age, birthYear;

  Person(this.name, this.nationality, this.age, this.birthYear);
  void showPersonalDetails(){
    print('Hello $name, you are $age years old');
  }
}

class Saif extends Person{
  Saif(String name, String nationality, int age, int birthYear) : super(name,nationality,age,birthYear);
}

void main(List<String> args) {
  var sa1 = Saif('Saif','Bangladeshi',22,2020);
  sa1.showPersonalDetails();
}

