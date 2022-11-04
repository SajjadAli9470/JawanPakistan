void main() {
  Qno7();
}

void Qno1() {
  var name = ['Sajjad Ali', 'Haroon Asif', 'Adil jutt', 'Abdullah', 'Usama'];
  print(name);
}

void Qno2() {
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thrusday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  print(days);
}

void Qno3() {
  List<String> friends = [];
  friends.add('Sajjad Ali');
  friends.add('Shahbaz Abid');
  friends.add('Ejaz Ali');
  friends.add('Haroon Asif');
  friends.add('Adil Jutt');
  friends.add('Abdullah');
  friends.add('Abid Ali');

  friends.sort();
  print('Friends Name Started from A will on the Top of List');
  print(friends);
}

void Qno4() {
  var mino = {
    'name': 'Sajjad Ali',
    'address': 'Naval Colony Majeed SRE Karachi',
    'age': 21,
    'country': 'Pakistan'
  };
  mino.putIfAbsent('country', () => 'Germany');
  print(mino);
}

void Qno5() {
  var mino = {'name': 'Sajjad Ali', 'phone': 03490386646};
  mino.forEach((key, value) {
    if (key.length == 4) {
      print('$key:$value');
    }
  });
}

void Qno6() {
  Map world = {
    'Pakistan': {'capital': 'Islamabad', 'currency': 'PKR', 'language': 'Urdu'},
    'China': {'capital': 'Beiging', 'currency': 'yuan', 'language': 'Chinese'}
  };
  world.forEach((key, value) {
    print(key);
    print(value);
  });
}

void Qno7() {
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15
  };
  mathMarks.removeWhere((key, value) => value == 30);
  print(mathMarks);
}

void Qno8() {
  Map<String, double> expenses = {
    'sun': 3000,
    'mon': 3000,
    'tue': 3234,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses.putIfAbsent('fri', () => 5000.0);
  }
}
