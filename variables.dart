void main() {
  // Variables in Dart
  // Dart is statically typed, so variable types are declared explicitly.

  // String variable
  String name = "John";

  // Integer variable
  int age = 25;

  // Double variable
  double height = 5.9;

  // Boolean variable
  bool isStudent = true;

  // Dynamic variable (can hold any type)
  dynamic dynamicVariable = "This can be a string";

  var varExample = "This can used for any data types";

  // Printing variables
  print("Name: $name");
  print("Age: $age");
  print("Height: $height feet");
  print("Is Student: $isStudent");
  print("Dynamic Variable: $dynamicVariable");
  print("Var :$varExample");

  // Changing the value of a variable
  age = 26;
  print("Updated Age: $age");

  // Note: Dart also supports final and const variables for constants.
  final String finalVariable = "This is a final variable";
  const double piValue = 3.14159;

  print("Final Variable: $finalVariable");
  print("Constant Pi Value: $piValue");
}
