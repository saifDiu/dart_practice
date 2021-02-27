var nameGlobal = 'Saif'; //Global variable, so we can call and override in any function.String

void main(List<String> args) {
  nameGlobal = 'Emon';
  print(nameGlobal);

  void firstInner(){
    var inner = 'Inner loop Variable'; // this is called lexical scope. So we can't call or modify
                                      // this variable outer of this scope.
    print('Inner loop');

    void insideInner(){
      inner = 'Inside Inner';
      print(inner);
    }
    insideInner();
  }
  firstInner();
  
}