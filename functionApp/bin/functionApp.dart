void main(List<String> arguments) {
  checkMyName();
}

void checkMyName(){
  var name = 'saff';
  if (name.contains('i')){
    print('Horray !!!');
  } else {
    print('Alasss !!');
  }
  checkRollNumber();
}

void checkRollNumber(){
  num roll = 1926;
  if (roll is int){
    print('Paased !');
  }else {
    print('No entry !');
  }

  print(myName('emon'));
  print(myNumber());
  print(mySeat());
  print(myBirthday('saif'));
}

String myName(var name){
  return 'Hi,This is $name';
  
}

//Another way to declare fucntion if we have to return only one statement.

int myNumber() => 45; // => means return the expression after it.
String mySeat() => 'At last';


//function with optional parameter

String myBirthday(String name, [int age]){
  var value = 'Hello, $name';
  if (age != null){
    value =  'Hello, $name and your $age lucky birthday';
  }
  return value;
}

