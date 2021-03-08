class Animal {
  String name, nature;

  void numberOfLegs(){
    print('I have more legs');
  }
}

abstract class test{
  void testMethod();
}

class Human extends Animal implements test{
  
  @override
  void numberOfLegs(){ //method overriden on base class Human
    print('I have two legs');
  }

  @override
  void testMethod() {
    // ignore: todo
    // TODO: implement testMethod
  }
}

void main(List<String> args) {
  var hmn = Human();
  hmn.numberOfLegs();
}