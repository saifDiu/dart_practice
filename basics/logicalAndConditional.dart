void main(){
  var number = 110;
  var name = 'ABCD';
  print("Name : $name");
  if (!(number < 100) || (number > 100)){
    print("Less than hundred !");
  } else {
    print("Bigger than hundred !");
  }
  // for loop
  for (var i=0; i<10; i++){
    if (i % 2 == 0){
      //print("Number is : $i"); //All the number within 10 that divisble by 2.
      printNumber(i);
    }
  }
  doWhileLoop();
}

void printNumber(var number){
  print(number);
}

void doWhileLoop(){
  var count = 0;
  while(true){ //infinite looping..
    print("Hello infinite.....");
    count ++;
    if (count == 10) print('Going'); break;
  }

  do{ // do while looping.. 
    count ++;
    print("Printing DO While");
  }while (count <=5);

  // switch cases
  var age = 18;
  switch(age){
    case 19:
      print("Young enough !!");
      break;
    case 20:
      print("Perfect age !!");
      break;
    case 18:
      print('All right');
      break;
    default:
      print("Default $age");
  }
  testFunc();
}

void testFunc(){
  print("Last method executed !!!!");
}