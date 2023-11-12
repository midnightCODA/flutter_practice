
class Person {

  String name;
  int Age;
  String Job;

  Person(this.name, this.Job, [this.Age = 18]);

  showPersonDetails(){
    print(name);
    print(Age);
    print(Job);
  }

}

void main() {

var Mbunji = Person('Mbunji', 'Software engineer', 25 );

Mbunji.showPersonDetails();

}

