// import 'dart:ffi';
// import 'dart:io';

class Num {
  int num = 1;
  String name = 'This is a class, name';
  var average;  
  var secretno;

}

void main(){

  // create an object before you use a class
  var objectOfNum = Num();

  // if objectOfNum is null then ? and ?? come to play
  // var objectOfNum;

  print('\n');
  print('\n');
  print('Hello there this is some beautiful text');
  print(objectOfNum.average ?? 10201);
  print('\n');
  print('Are we in?');
  print(objectOfNum.secretno ??= 'we are in...');
  // print(objectOfNum.name);
  // print(objectOfNum.num);
}