void main() {
  int result1 = subtract(6, 2);
  double result2 = division(40, 4);

  // Print results
  print("Result of subtraction: $result1");
  print("Result of division: $result2");
}

// Function to add two numbers
int subtract(int a, int b) {
  return a - b;
}

// Function to multiply two numbers
double division(double a, double b) {
  return a / b;
}
