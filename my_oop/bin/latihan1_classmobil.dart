// Class Mobil
class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void display() {
    print("Mobil: $merk $model Tahun $tahun");
  }
}

void main(){
  // Mobil
  Mobil mobil = Mobil("Honda", "Brio", 2022);
  mobil.display();
}