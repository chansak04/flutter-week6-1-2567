import 'package:dart_week6/ocupation.dart';
import 'package:dart_week6/person.dart';
import 'package:dart_week6/polymorphism.dart';
import 'package:dart_week6/super.dart';
import 'package:dart_week6/super2.dart';

void main(){
  polymorp();
  // superDart2();
  // superDart();
  // multilevelInheritance();
  // singleInheritance();
}

void polymorp(){
  MacbookPro macbookpro = MacbookPro();
  macbookpro.display();
}

void superDart2(){
  Manager manager = Manager("Jhon",2500);
}

void superDart(){
  MacBook macbook = MacBook();
  macbook.sayHi = "Hello World!";
  macbook.name = "Apple Macbook";
  macbook.show();
}

void multilevelInheritance() {
  Specialist spc1 = Specialist();
  spc1.name = "John Doe";
  spc1.age = 26;
  spc1.degree = ["Mbbs", "Md"];
  spc1.special = "pneumonia";
  spc1.display();
}


void singleInheritance(){
    //3.Object
  Student std1 = Student();
  std1.name = "Jhon Doe";
  std1.age = 18;
  std1.directorname = "Elon Musk";

  std1.collegeName = "Trattc";
  std1.collegeAddress = "Trat,Thailand";
  std1.collegeInfo();
  std1.display();

  final tea1 = Teacher();
  tea1.nameTeacher = "Mark Zuckerberg";
  tea1.ageTeacher = 35;
  tea1.teacherInfo();
}