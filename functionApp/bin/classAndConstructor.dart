class book{
  String name;
  String isbn;
  int page;

  book(String name, String isbn, int page){
    this.name = name;
    this.isbn = isbn;
    this.page = page;
  }
}

void main(List<String> args) {
  var b1 = book('Biology','1313dfdf',300);
  checkPage(b1.page);
}

void checkPage(int num){
  if (num > 200){
    print('Heavy Book !!');
  }
}