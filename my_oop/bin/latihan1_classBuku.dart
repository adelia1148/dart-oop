// Class Buku
class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void display() {
    print("Buku: $judul, Pengarang: $pengarang");
  }
}

void main(){
  // Buku
  Buku buku = Buku("Harry Potter", "J.K. Rowling");
  buku.display();
}