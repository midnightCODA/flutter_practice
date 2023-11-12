class Num {
  int num = 1;
  String name = 'This is a class, name';
  double average = 1.2345;  

}

void main(){

  // create an object before you use a class
  // var objectOfNum = Num();

  // if objectOfNum is null then ? and ?? come to play
  var objectOfNum;

  print('\n');
  print('\n');
  print('Hello there this is some beautiful text');
  print(objectOfNum?.average);
  // print(objectOfNum.name);
  // print(objectOfNum.num);
}
