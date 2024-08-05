void main() {
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
  List abc = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(abc.isNotEmpty);
  //abc.clear
  //print(abc);
  //List numbers = [1, 2, 3, 4, 5];
  //print(numbers.single);
  // print(numbers.singleOrNull);
  List characters = [10, 4, 6, 8, 2, 12, 14, 16, 18, 20];
  int min = characters.reduce((currentMaxValue, characters) =>
      characters < currentMaxValue ? characters : currentMaxValue);
  print(min);
  int max = characters.reduce((currentMaxValue, characters) =>
      characters > currentMaxValue ? characters : currentMaxValue);
  print(max);
  characters.insert(0, 1);
  print(characters);
  characters.insertAll(11, [22, 24, 26, 28]);
  print(characters);
  print(characters.elementAt(14));
  characters.sort();
  print(characters);
  characters[14] = 30;
  print(characters);
  print(characters[14]);
  print(characters.length);
}
