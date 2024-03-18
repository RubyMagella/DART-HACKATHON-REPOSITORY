void main() {
  
  double marks = 78;

  String grade = calculateGrade(marks);

  print("Grade: $grade");
}

String calculateGrade(double marks) {
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
