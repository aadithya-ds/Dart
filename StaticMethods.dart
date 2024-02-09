class MyClass {
  static String display() {
    return "Static method is called";
  }

  String normalMethod() {
    return "calling of method by creating object";
  }
}

main() {
  MyClass myClass = MyClass();

  print("\n" + myClass.normalMethod());
  print(MyClass.display());
}
