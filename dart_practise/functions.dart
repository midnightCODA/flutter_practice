
void main() {
  printMessage(square(4));
  printMessage(square(5));
  printMessage(square(6));
  printMessage(square(7));

  var countries = {'Tanzania', 'Kenya', 'Uganda'};

  countries.forEach((element) {
    printMessage(element);
  });

  countries.forEach((element) {
    addThisIs(element);
  });

  print('Hello there, the sum is: ');
  print(sum(34, 78));
  print('\n');
  print('Hello there, the product is: ');
  print(multiply(mul1: 4, mul2: 2));
  
}

dynamic square(var num) {
  return num * num;
}

void printMessage(var msg) {
  print(msg);
}

// AN ARROW FUNCTION HELPS TO GET RID OF THE CIRLY BRACES

void addThisIs(var content) => print('This is ' + content);




// FOR POSITIONAL ARGUMENTS
dynamic sum(var num1, var num2){
  return num1 + num2;
}

// FOR NAMED ARGUMENTS
dynamic multiply({var mul1, var mul2}){
  return mul1*mul2;
}

dynamic printResult(var msg){
  return print(msg);
}
