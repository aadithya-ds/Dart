void main() async {
  print("Start of main function");

  // Using async and await to simulate an asynchronous task (e.g., fetching data)
  await fetchData();

  print("End of main function");
}

Future<void> fetchData() async {
  print("Fetching data...");
  await Future.delayed(Duration(seconds: 2)); // Simulate a 2-second delay
  print("Data fetched!");
}
