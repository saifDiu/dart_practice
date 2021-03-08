class book{
  String name;
  String isbn;
  int page;

  // book(String name, String isbn, int page){ one way to initialize constructor
  //   this.name = name;
  //   this.isbn = isbn;
  //   this.page = page;
  // }

  book(this.name, this.isbn, this.page); //another way to initialize value with constructor

  String get getName => name;
  set setName(String value) => name = value;


}

void main(List<String> args) {
  var b1 = book('Biology','1313dfdf',300);
  print(b1.getName);
  b1.setName = 'Physics';
  print(b1.getName);
  checkPage(b1.page);
}

void checkPage(int num){
  if (num > 200){
    print('Heavy Book !!');
  }
}