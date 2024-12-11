// class is bule print
// person have proprtirs name .age

void main() {
  Person personOne = Person('ahmed', 22);
  Person personOm = Person('maria', 42);
  print(personOne.name);
  print(personOne.age);
  personOne.work();
  print(personOm.name);
  print(personOm.age);
  personOm.work();
}
// class Person {
//   String name = 'ahmed';
//   int age = 40;
// }
// constructor function is a special fuction
class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void work() {
  print('work success');
}
}
