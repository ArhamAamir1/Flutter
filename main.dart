void main() {
  //Question # 02 =
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((name) => name == 'eligible');
  print(usersEligibility);
  //Question # 04 =
  List<String> original = ['num1', 'num2', 'num3', 'num4', 'num5'];
  print(original);
  print(original.reversed);
  // To find the maximum value =
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int max = numbers.reduce((biggestValue, numbers) =>
      numbers > biggestValue ? numbers : biggestValue);
  print(max);
  // To print positive numbers only =
  List<int> originalList = [11, -12, 13, -14, 15, -16, 17, -18];
  print(originalList);
  List<int> filterPositiveNumbers(List<int> nums) {
    return nums.where((number) => number >= 0).toList();
  }

  List<int> PositiveNumbers = filterPositiveNumbers(originalList);
  print(PositiveNumbers);
}
