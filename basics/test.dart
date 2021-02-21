void main(){
  var country; //not specific, so we can declare any type of variable here.
  String name; //define variable with specific type like string, int, float etc.
  name = 'saif';
  country = 'Bangladesh'; //first time assignment of variable country
  country = 10; //second time and its override by the previous value
  country = 15; // third time overriden. So, the final value of country is 15.
  print('Hello ${name}');
  print(country);

  num roll = 1926; //to assign specific integer numbers, we can use num keyword.
  print(roll);

  int age = 50; // assign only integer numbers
  double weight = 55.7; // assign numbers with decimal points.

  print(age);
  print(weight);
}