void main() {
  part1();
  print("-----------------");
  part2();
  print("-----------------");
  part3();
  print("-----------------");
  part4();
  print("-----------------");
}

void part1() {
  int length = 7;
  int width = 5;
  int area = length * width;
  print("Area : $area");
}

void part2() {
  int num = 20;
  num = num + 8;
  double afterDivide = num / 3;
  double finalResult = (afterDivide % 5) * 5;
  print("final result : $finalResult");
}

void part3() {
  int a = 5;
  int b = 9;
  print("First part: ");
  if (a < 50) {
    if (a < b) {
      print("Both condition are true");
    }
  }
  print("Second part: ");
  if (a < 50) {
    print("First condition is true");
  }
  if (a < b) {
    print("Second condition is true");
  }
}

void part4() {
  String name = "Robert";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  int total = 3 * 100;
  int obt = sub1 + sub2 + sub3;
  double per = (obt / total) * 100;
  print("Result of $name");
  print("Subject 1 marks : $sub1/100");
  print("Subject 2 marks : $sub2/100");
  print("Subject 3 marks : $sub3/100");
  print("Total Marks : $obt/$total");
  print("Your percentage : $per");
}
