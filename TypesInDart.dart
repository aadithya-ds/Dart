void main() {
  int a = 1;
  int b = 2;

  //both int and double are subtypes of num
  num result = a + b;

  String name = "sample data";

  bool isAvailable = true;

//list
  List<String> names = ["raj", "amir"];
  print(names[1]);
  print(names.length);

  //set
  Set<String> weekDays = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekDays);
  print(weekDays.length);

//map
  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe'
  };

  print(myDetails['name']);
  print(myDetails.length);

  String value = "a";
  print(value.runes);

  print(a.runtimeType);

  print(a is int);
}
