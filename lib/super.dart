class Super{
  String? sayHi;
  String? name;

  void show(){
    print("Laptop show method");
  }

  void message(){
    print("Say hi: $sayHi");
  }
}

class MacBook extends Super{
  @override
  void show(){
    super.show();
    super.message();
    super.name;
    print("MacBook show method");
    print("Name of Macbook: $name");
  }
}