void main() {
  int marks = 90;

  String grade = calculateGrade(marks);

  // Print out the appropriate grade
  print("$marks : $grade");
}

// Function to determine grade based on marks
String calculateGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
