abstract class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }

  factory CokeBottle.create() {
    return CokeBottle();
  }
}

void main() {
  Bottle coke = CokeBottle.create();
  coke.open();
}

