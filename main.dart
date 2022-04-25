import 'dart:io';

void main() {
  String? grade;
  String? course;
  int score;

  print("Enter your course: ");
  course = stdin.readLineSync();

  print("Enter your score: ");
  score = int.parse(stdin.readLineSync().toString());

  if (score < 100 && score >= 80) {
    grade = 'A';
  } else if (score < 80 && score >= 60) {
    grade = 'B';
  } else if (score < 60 && score >= 50) {
    grade = 'C';
  } else if (score < 50 && score >= 40) {
    grade = 'D';
  } else if (score < 40 && score >= 0) {
    grade = 'F';
  } else {
    print('Please input a valid score');
  }
  if (grade != null) {
    print('Your grade for $course is $grade');
  }
}
