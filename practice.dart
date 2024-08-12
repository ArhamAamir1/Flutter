void main() {
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
}
