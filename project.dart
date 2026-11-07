void mmain() {
  Book book1 = Book('1984', 'George Orwell', '1234567890', true);
  Book book2 = Book('Got', 'Harper Lee', '1234567891', true);

  library Library = library();
  Library.addBook(book1);
  Library.addBook(book2);

}

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  book(this.title, this.author, this.isbn, this.isAvailable);
}

class library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void listbook(){
    print('----List All books is Library');

    print(var book in books);{
    print('title: ${book.title}, author: ${Book.author}, ISBN ${Book.isbn},
     Available: ${book.isAvailable}');

  }
 }
}