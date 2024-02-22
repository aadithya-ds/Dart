// Function with optional parameters
void printMessage(String message,
    {String prefix = 'Info', bool uppercase = false}) {
  if (uppercase) {
    print('$prefix: ${message.toUpperCase()}');
  } else {
    print('$prefix: $message');
  }
}

void main() {
  // Calling the function with different parameter combinations
  printMessage('Hello'); // Info: Hello
  printMessage('Welcome', prefix: 'Warning'); // Warning: Welcome
  printMessage('Error', prefix: 'Critical', uppercase: true); // Critical: ERROR
}
