class Rumah {
  String nama;
  String alamat;
  int jumlahKamar;

  Rumah(this.nama, this.alamat, this.jumlahKamar);

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

void main() {
  // Membuat objek dari class Rumah
  Rumah rumahSaya = Rumah("Rumah Adelia", "Jl. TPI No. 2", 4);

  // Memanggil method display() untuk mencetak nilai dari properti-properti
  rumahSaya.display();
}
