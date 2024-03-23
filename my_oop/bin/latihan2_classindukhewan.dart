// Kelas induk Hewan
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan bersuara");
  }
}

// Kelas anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("Meow"); // Kucing bersuara "Meow"
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucingKu = Kucing("Momo", "Persia");
  kucingKu.suara(); // Memanggil metode suara() dari objek kucingKu
}
