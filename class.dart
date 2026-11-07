void main() {
  Person person = Person();
  person.name = 'awimmm';
  person.fatherName = 'sohann';
  person.age = 25;



  Person person1 = Person();
  person1.name = 'stack';
  person1.fatherName = 'jeki';
  person1.age = 25;



  person.displayinfo();
  person1.displayinfo();
}

class Person {
  String? name;
  String? fatherName;
  int? age;

  void displayinfo() {
    print('my name is ${name}');
    print('my fatherName is ${fatherName}');
    print('my age is ${age}');
  }
  
}
