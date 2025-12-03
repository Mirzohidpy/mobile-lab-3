// Task 2
void task1_2() {
  print('Mirzohid Abdurazzoqov');
}

// Task 3
void task1_3() {
  print('Welcome to Dart Programming.');
  print('Let\'s start coding!');
}

// Task 4
void task1_4() {
  print('1 Amir Temur Avenue\nTashkent, Uzbekistan\n100000');
}

// Task 5
void task1_5() {
  print('The current year is 2025.');
}

// Task 6
void task1_6() {
  print('Welcome, students of New Uzbekistan University in Tashkent!');
}



// ------------------------------------------------------
// 2. VARIABLES (Tasks 2–6)
// ------------------------------------------------------

void task2_2() {
  String favoriteCity = 'Tashkent';
  print('My favorite city is $favoriteCity.');
}

void task2_3() {
  double bookPrice = 15.99;
  print('The price of the book is $bookPrice USD.');
}

void task2_4() {
  bool isLearningDart = true;
  print('Am I learning Dart? The answer is $isLearningDart.');
}

void task2_5() {
  String weather = 'Sunny';
  int temperature = 32;
  print('Today’s weather is $weather and the temperature is $temperature degrees Celsius.');
}

void task2_6() {
  var numberOfApples = 10;
  print(numberOfApples);

  numberOfApples = 12;
  print(numberOfApples);
}


void task3_2() {
  int studentScore = 75;

  if (studentScore >= 60) {
    print('Pass');
  } else {
    print('Fail');
  }
}

void task3_3() {
  int hour = 14;

  if (hour < 12) {
    print('Good morning');
  } else if (hour <= 18) {
    print('Good afternoon');
  } else {
    print('Good evening');
  }
}

void task3_4() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void task3_5() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print('Liftoff!');
}

void task3_6() {
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) print(i);
  }
}



void greetByName(String name) {
  print('Hello, $name!');
}

int multiply(int a, int b) {
  return a * b;
}

bool isPositive(int number) {
  return number > 0;
}

double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

// Arrow syntax for multiply
int multiplyArrow(int a, int b) => a * b;



void task5_2() {
  // This variable stores the name of our planet
  String planet = 'Earth';
  print('We live on planet $planet.');
}

void sayHello() {
  print('Hello from a function!');
}

// Documentation comment example
import 'dart:math';

/// This function calculates the area of a circle given its radius.
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void task5_6() {
  // Speed of light measured in meters per second
  int speedOfLight = 299792458;
  print(speedOfLight);
}



void main() {

  // 1 — Main function tasks
  // task1_2();
  // task1_3();
  // task1_4();
  // task1_5();
  // task1_6();

  // 2 — Variables
  // task2_2();
  // task2_3();
  // task2_4();
  // task2_5();
  // task2_6();

  // 3 — Control flow
  // task3_2();
  // task3_3();
  // task3_4();
  // task3_5();
  // task3_6();

  // 4 — Functions
  // greetByName('Mirzohid');
  // print(multiply(7, 6));
  // print(isPositive(5));
  // print(isPositive(-3));
  // print(calculateAverage(10.5, 20.5));
  // print(multiplyArrow(7, 6));

  // 5 — Comments & documentation
  // task5_2();
  // sayHello();
  // print(calculateCircleArea(5.0));
  // task5_6();
}
