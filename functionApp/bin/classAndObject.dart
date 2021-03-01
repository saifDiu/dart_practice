class car{
  String name;
  String model;
  int year = 2020;

  void defaultFunc(){
    print('Welcome to our SHowroom !!!');
  }
}

void main(List<String> args) {
  var test = car();
  test.name = 'Toyota';
  print(test.name);
  print(test.year);
  test.defaultFunc();
}