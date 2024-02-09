void main() {
  display(23, "amit");
  String response = namedDisplay(fname: "amit", lname: "khan");
  print(response);
}

//parameter and noreturn type
void display(int age, String name) {
  print("My name is $name and my age is $age");
}

//parameter and return type and named parameter
String namedDisplay({required String fname, required String lname}) {
  return "My name is $fname $lname";
}
