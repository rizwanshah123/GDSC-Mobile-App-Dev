enum Color { red, green, blue }

enum Gender { male, female, other }

enum Status { unmarried, married, divorced }

enum Platform { android, ios, web, mac, windows, linux }

//keyword
void main() {
  //Declaring a variable
  // int a = 10;
  // int c;

  // //Initilizing a variable
  // int b = 10;
  // print(a);

  // var pi = 3.14;
  // print(Color.red.index);

  // if (Platform.android == true) {
  //   // AndroidButton();
  // } else {
  //  // IosButton();
  // }

  // List list = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  // ];
  // List stringList = ["abc", "xyz", "Rizwan", "munerr"];
  // List boolValues = [true, false, true, false];
  // List dynamicList = [1, "asb", false, 4.4, Color.blue];
  // print('Before adding the element to list');
  // print(list.length);
  // list.add(78);
  // print('After adding the element to list');
  // print(list.elementAt(0));
  // print(list.length);
  // list.remove(4);
  // print(dynamicList);

  int number1 = 6;
  int number2 = 5;
  int sumResult = number1 + number2;
  int subResult = number1 - number2;
  int mulResult = number1 * number2;
  int divResult = number1 ~/ number2;

  print("NUmber 1 is " + number1.toString());
  print("number 2 is " + number2.toString());
  print("SUm Result is ");
  print(sumResult);
  print("Sub Result is ");
  print(subResult);
  print("Mul Result is ");
  print(mulResult);
  print("Div Result is ");
  print(divResult);

  // print("Hello World
}
