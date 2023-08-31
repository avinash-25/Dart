class Mobile {
  String brand;
  String color;
  String camera;

  Mobile(this.brand, this.color, this.camera);
  
  void printDetails() {
    print("Brand: $brand");
    print("Color: $color");
    print("Camera: $camera");
  }
}

void main() {
  Mobile mobile1 = Mobile("Samsung", "Black", "12 MP");
  Mobile mobile2 = Mobile("iPhone", "Silver", "16 MP");
  Mobile mobile3 = Mobile("OnePlus", "Red", "20 MP");

  print("Mobile 1 Details:");
  mobile1.printDetails();
  
  print("\nMobile 2 Details:");
  mobile2.printDetails();
  
  print("\nMobile 3 Details:");
  mobile3.printDetails();
}
