void main() {
  checkSQRorREC(); //Q1
  OldandYoung(); //Q2
  AttendPer(); //Q3
  leapYear(); //Q4
  WeatherCond(); //Q5
  checkVowel(); //Q6
  GenerateEBill(); //Q7
}

void checkSQRorREC() {    //Q1
  int length = 5;
  int breadth = 5;
  if (length == breadth) {
    print("This is Square");
  } else {
    print("This is Rectangle");
  }
}

void OldandYoung() {     //Q2
  int a = 23; //person 1
  int b = 25; //person 2
  int c = 19; //person 3

  if (a > b && a > c) {
    print("person 1 is Oldest ($a)");
    if (b < c) {
      print("person 2 is youngest ($b)");
    } else {
      print("person 3 is youngest ($c) ");
    }
  } else if (b > a && b > c) {
    print("person 2  is Oldest ($b)");
    if (a < c) {
      print("person 1 is youngest ($a)");
    } else {
      print("person 3 is youngest ($c) ");
    }
  } else if (c > a && c > b) {
    print("person 3  is Oldest ($c)");
    if (b < a) {
      print("person 2 is youngest ($b)");
    } else {
      print("person 1 is youngest ($a) ");
    }
  } else {
    print("All person have same age");
  }
}

void AttendPer() {   //Q3
  int heldClass = 16;
  int attendClass = 10;
  double per = (attendClass / heldClass) * 100;
  print("Your attendence percentage is $per");
  if (per < 75) {
    print("Not allowed to sit in exam");
  } else {
    print("Allowed to sit in exam");
  }
}

void leapYear() {   //Q4
  int year = 3000;
  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("$year is leap year");
  } else {
    print("$year is not a leap year");
  }
}

void WeatherCond() { //Q5
  int temp = 30;
  if (temp < 0) {
    print("Wheather : Freezing");
  } else if (temp >= 0 && temp < 10) {
    print("Wheather : Very Cold");
  } else if (temp >= 10 && temp < 20) {
    print("Wheather : Cold");
  } else if (temp >= 20 && temp < 30) {
    print("Wheather : Normal");
  } else if (temp >= 30 && temp < 40) {
    print("Wheather : Hot");
  } else {
    print("Wheather : Very Hot");
  }
}

void checkVowel() { //Q6
  String charr = 'a';
  String check = charr.toLowerCase();

  if (check == 'a' ||
      check == 'e' ||
      check == 'i' ||
      check == 'o' ||
      check == 'u') {
    print("Alphabet is Vowel");
  } else {
    print("Alphabet is consonant");
  }
}

void GenerateEBill() { //Q7
  int id = 1001;
  String name = "James";
  int units = 800;
  double amount = 0.0;
  double ucharge = 0.0;

  if (units < 200) {
    ucharge = 1.20;
  } else if (units >= 200 && units < 400) {
    ucharge = .50;
  } else if (units >= 400 && units < 600) {
    ucharge = 1.80;
  } else {
    ucharge = 2.00;
  }

  amount = ucharge * units;
  double tax = (amount * 15) / 100;
  double netAmount = amount + tax;
  print("Customer IDNO : $id");
  print("Customer Name : $name");
  print("Unit Consumed : $units");
  print("Amount charges @Rs $ucharge per unit : $amount");
  print("Net Bill Amount : $netAmount");
}
