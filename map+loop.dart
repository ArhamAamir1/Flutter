void main() {
  Map stdData = {};
  Map stdbio = {"name": "Arham", "fatherName": "Aamir", "sirName": "Hashmani"};
  Map stdinfo = {"class": "12", "college": "Tabanis", "gender": "Male"};
  Map stdfees = {"month": "september", "fee": "17500", "library": "6000"};
  stdData
    ..addAll(stdinfo)
    ..addAll(stdbio)
    ..addAll(stdfees);
  print(stdData);
  List students = ["std1", "std2", "std3", "std4", "std5"];
  List studentsName = ["Arham", "Sanjay", "Mustafa", "Mubashir", "Ibrahim"];
  Map StudentData = Map.fromIterables(students, studentsName);
  print(StudentData);
  bool checker = StudentData.containsValue("Sanjay");
  print(checker);
  for (int a = 0; a <= 10; a++) {
    print("Hello World");
  }
  int no = 1;
  while (no <= 50) {
    print("$no");
    no++;
  }
}
