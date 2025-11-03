class House{
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void show(){
    print("House ID: $id, Name: $name, Price: \$${price}");
  }
}

void main(){
  List<House> houses = [
    House(1, "Green Villa", 250000),
    House(2, "Sunset Home", 300000),
    House(3, "Dream House", 450000)
  ];

  for (var h in houses){
    h.show();
  }
}
