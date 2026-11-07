void main() {
  Student student1 = Student();
  student1.name = 'Huzefa mauz';
  student1.age = 18;
  student1.grade = 'A';
  student1.studentID = 5231;

  student1.displayinfo();
  student1.updategrade('A+');
}

class Student {
  String? name;
  int? age;
  String? grade;
  int? studentID;

  void displayinfo() {
    print('student Name: $name');
    print('age: $age');
    print('grade: $grade');
    print('student ID: $studentID');
    print('************************');
  }

  void updategrade(String newGrade) {
    grade = newGrade;
    print('grade updated to $newGrade $name');
  }
}
