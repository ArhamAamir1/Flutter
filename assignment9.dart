void main() {
  // List =
  List values = [20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
  // To make sure that list is empty or not =
  print(values.isEmpty);
  // To write the list in reversed pattern =
  print(values.reversed);
  // to add single values in list =
  values.add(31);
  print(values);
  // To add more than one value in list =
  values.addAll([32, 33, 34, 35, 36, 37, 38]);
  print(values);
  // To remove the value fron the list =
  values.remove(36);
  print(values);
  // To remove the last value of the list =
  values.removeLast();
  print(values);
  // To remove the given statement from the list =
  values.removeAt(values.length - 1);
  print(values);
  // To remove the value in the index form from the list =
  values.removeRange(0, 10);
  print(values);
  // To remove the value from where the command is given =
  values.removeWhere((e) => e > 33);
  print(values);
  // To print the first value from where the command is given =
  print(values.firstWhere((e) => e > 32));
  // To print the first value of the list =
  print(values.first);
  // To print if the first value is available otherwise it will print null =
  print(values.firstOrNull);
  List abc = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // to make sure that list is empty or not =
  print(abc.isNotEmpty);
  // To print the list having no value =
  //abc.clear
  //print(abc);
  List characters = [10, 4, 6, 8, 2, 12, 14, 16, 18, 20];
  // to print minimum and maximum value available in the list =
  int min = characters.reduce((currentMaxValue, characters) =>
      characters < currentMaxValue ? characters : currentMaxValue);
  print(min);
  int max = characters.reduce((currentMaxValue, characters) =>
      characters > currentMaxValue ? characters : currentMaxValue);
  print(max);
  // To insert value at index in the list =
  characters.insert(0, 1);
  print(characters);
  // To insert more than one value at index in the list =
  characters.insertAll(11, [22, 24, 26, 28]);
  print(characters);
  // To print values in ascending order =
  characters.sort();
  print(characters);
  // To print the given number value =
  characters[14] = 30;
  print(characters[14]);
  // To measure the length of the list =
  print(characters.length);
  // Map =
  Map student = {"name": "Arham", "age": "17", "class": "12"};
  print(student["name"]);
  print(student["age"]);
  print(student["class"]);
  // To remove the given command =
  student.remove("age");
  // To remove the value from where the command is given =
  student.removeWhere((key, value) => value == "Arham");
  print(student.keys.toList());
  // To show the length of the list =
  print(student.length);
  // To print that the value is empty =
  print(student.isEmpty);
  // To show that the list is not empty=
  print(student.isNotEmpty);
  // To clear the list =
  student.clear();

// To remove the duplicated values =
  List<String> names = [
    'Ahmed',
    'Bilal',
    'Shahzeb Naqvi',
    'Muhmmad',
    'Ali',
    'Abdullah',
    'Ahmed', // Duplicate
    'Bilal' // Duplicate
  ];
  names.removeRange(6, 8);
  print(names);

  // To find the largest and smallest number in an unsorted integer array =
  List num = [23, 55, 67, -82, 94, 2];
  int smallest_value = num.reduce(
      (currentMaxValue, num) => num < currentMaxValue ? num : currentMaxValue);
  print(smallest_value);

  int largest_value = num.reduce(
      (currentMaxValue, num) => num > currentMaxValue ? num : currentMaxValue);
  print(largest_value);

  // To reduce and duplicates the value =
  List<String> nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdullah",
    "Shahzeb Naqvi",
    "Abdullah",
    "Zain"
  ];
  nameList.removeRange(2, 5);
  print(nameList);
  for (int i = 0; i <= 50; i++) {
    print(nameList);
  }

  // To know that the vowel is true or false =
  String vowel = 'a';
  List nonVowels = ['e', 'o', 'k', 'g'];
  bool result = true;
  result = vowel != nonVowels;
  print(result);

  String name2 = "natsikaP nawaJ";
  var codes = name2.runes.toList().reversed;
  String output = String.fromCharCodes(codes);
  print(output);
}
