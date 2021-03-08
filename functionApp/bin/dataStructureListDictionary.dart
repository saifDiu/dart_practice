//in dart list are same as python. but in dart dictionaries are called map.

void main(List<String> args) {
  var names = ['saif','emon','prince'];
  names.add('jahid');
  print(names);
  for (var i = 0; i < names.length; i++){
    print('${i} -- ${names[i]}');
  }


  //declare another type of list. 

  var students = <String>[]; //string type list
  students.add('Fahim');
  print(students);

  checkMultipleThree();
}

// a function to iterate over a list and check the multiple of three or no

void checkMultipleThree(){
  var num = [23,25,21,30,6,9,8,27];
  for (var i = 0; i < num.length; i++){
    if (num[i] % 3 == 0) {
      print('${num[i]} is multiple of three');
    } else {
      print('${num[i]} is not multiple of three');
    }
  }
  checkDictionary();
}

// practicing maps: dictionaries

void checkDictionary(){
  var serial = {
    'first':'saif',
    'second':'emon'
  };
  print(serial);
  serial.forEach((key, value) {
    print('${key} -- ${value}');
  });

  var keys = serial.keys;
  print(keys);
  var values = serial.values;
  print(values);
}