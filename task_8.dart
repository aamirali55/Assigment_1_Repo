void main() {
  
  String studentName = "Aamir ali";
  int rollNumber = 12345;
  String className = "Grade 10";


  int englishMarks = 80;
  int mathMarks = 75;
  int scienceMarks = 85;
  int historyMarks = 70;
  int geographyMarks = 90;


  int totalMarks = englishMarks + mathMarks + scienceMarks + historyMarks + geographyMarks;
  double percentage = (totalMarks / 500) * 100;
   

 
  String grade;
  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = "B";
  } else if (percentage >= 70) {
    grade = "C";
  } else if (percentage >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }


  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("English Marks: $englishMarks");
  print("Math Marks: $mathMarks");
  print("Science Marks: $scienceMarks");
  print("History Marks: $historyMarks");
  print("Geography Marks: $geographyMarks");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
}