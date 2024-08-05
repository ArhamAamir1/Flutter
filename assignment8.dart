void main() {
  // IF/ELSE =
  int num1 = 0;
  if (num1 >= 0) {
    print('number is zero');
  } else if (num1 <= 0) {
    print('number is positive');
  } else {
    print('number is negative');
  }
  // LIST =
  List values = [20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
  print(values.isEmpty);
  print(values.reversed);
  print(values.nonNulls);
  values.add(31);
  print(values);
  values.addAll([32, 33, 34, 35, 36, 37, 38]);
  print(values);
  values.remove(36);
  print(values);
  values.removeLast();
  print(values);
  values.removeAt(values.length - 1);
  print(values);
  values.removeRange(0, 10);
  print(values);
  values.removeWhere((e) => e > 33);
  print(values);
  print(values.firstWhere((e) => e > 32));
  print(values.first);
  print(values.firstOrNull);
  // MAP =
  Map student = {"name": "Arham", "age": 17, "class": "12"};
  print(student["name"]);
  print(student["age"]);
  print(student["class"]);
  print(student.keys.toList());
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  student.clear();
}
