// Class Mahasiswa
class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = "Adelia", this.nim = "211240001148"});

  void display() {
    print("Mahasiswa: $nama ($nim)");
  }
}

void main(){
   // Mahasiswa
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.display();
}