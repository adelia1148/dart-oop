class Motor {
  String? merk;
  String? model;
  int? tahun;

  void klakson(){
    print("Tin Tin");
  }
}

void main(){
    Motor motor1 = Motor();

    motor1.merk = "Honda";
    motor1.model = "Vario";
    motor1.tahun = 2020;

    print(motor1.merk); 
    print(motor1.model); 
    print(motor1.tahun); 

    motor1.klakson(); 
}