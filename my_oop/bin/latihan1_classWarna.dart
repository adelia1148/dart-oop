// Class Warna
class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void display() {
    print("Warna: RGB($red, $green, $blue)");
  }
}


void main(){
  // Warna
  Warna warna1 = const Warna(255, 0, 0); // Merah
  warna1.display();

  Warna warna2 = const Warna(0, 255, 0); // Hijau
  warna2.display();

  Warna warna3 = const Warna(0, 0, 255); // Biru
  warna3.display();
}
