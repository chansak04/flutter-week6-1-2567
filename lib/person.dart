class Person {
  //1.Properties/Attribute/Variable
  String? name;
  String? nameTeacher;
  int? age;
  int? ageTeacher;
  //1.1 constructor
  //2.Method/Function
}

//2.child class
class Teacher extends Person{
  void teacherInfo(){
    print("Name of teacher: $nameTeacher");
    print("Age of teacher: $ageTeacher");
  }
}

//2.Child Class
class Student extends Person{
  //1.Properties/Attribute/Variable
  String? collegeName;
  String? collegeAddress;
  String? directorname;

  //2.Method/Function
  void collegeInfo(){
    print("College Name: $collegeName");
    print("College Name: $collegeAddress");
  }
  
  //2.Method/Function
  void display(){
    print("Name of Student: $name");
    print("Age of Student: $age");
  }
}