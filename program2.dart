// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to multiply two numbers
int multiply(int a, int b) {
  return a * b;
}

void main() {
  // Define input numbers
  int num1 = 7;
  int num2 = 4;

  // Perform addition and print the result
  int sum = add(num1, num2);
  print("The sum of $num1 and $num2 is $sum");

  // Perform multiplication and print the result
  int product = multiply(num1, num2);
  print("The product of $num1 and $num2 is $product");
}
