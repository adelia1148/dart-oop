// Class Segitiga
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";

  Segitiga.samaSisi(double sisi) : alas = sisi, tinggi = sisi, jenis = "Sama Sisi";

  void display() {
    print("Segitiga: Alas=$alas, Tinggi=$tinggi, Jenis=$jenis");
  }
}


void main(){
   // Segitiga
  Segitiga segitiga1 = Segitiga(3, 4, "Belum Ditentukan");
  segitiga1.display();

  Segitiga segitiga2 = Segitiga.sikuSiku(5, 5);
  segitiga2.display();

  Segitiga segitiga3 = Segitiga.samaSisi(6);
  segitiga3.display();
}