void main() {
  // Define student's marks
  int marks = 45;

  // Determine the grade based on marks
  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    grade = "Very Good";
  } else if (marks >= 65 && marks < 75) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  // Print the grade
  print("Based on the marks $marks, the grade is: $grade");
}
