class Laptop{
  void display(){
    print("Laptop");
  }
}

class Macbook extends Laptop{
  @override
  void display(){
    print("Macbook Display");
    super.display();
  }
}

class MacbookPro extends Macbook{
  @override
  void display(){
    print("Macbook Display");
    super.display();
}
}