void main() {
  saurabhSainDetails("Saurabh", 45, 76, 77, 87);
  saurabhSainDetails("Gopal", 27, 86, 37, 67);
  saurabhSainDetails("Vishal", 57, 47, 68, 57);
  saurabhSainDetails("Rahul", 58, 78, 59, 95);
  print("=======");
  // var b = saurabhSainDetails();
  // print(b);
  print(sum(2, 12, 13));
  print(sum(1, 34, 14));
  print(sum(5, 14, 36));
  print(sum(25, 32, 17));

  ramdata(name: "Saurabh Sain", rollNumber: "25", section: "c");
  ramdata(name: "Vishal Sain", rollNumber: "26", section: "c");
  ramdata(
    name: "Vijay Sain",
    rollNumber: "23",
  );
  ramdata(
    name: "Ajay Sain",
    rollNumber: "29",
  );

  List<int> ss = [
    2,
    3,
    5,
    7,
    8,
    23,
    46,
    7,
    6,
  ];
  for (var b in ss) {
    numberTable(b);
  }
}

num sum(int num1, int num2, int num3) {
  num result = num1 + num2 + num3;
  return result;
}

saurabhSainDetails(
    String Name, num subject1, num subject2, num subject3, num subject4) {
  // String Name = "Saurabh Sain";
  // num Roll_Number = 25;
  // num Mobile = 7983833659;
  // String Place = "GYT";
  // String Qulifiction = "B.A";
  // num subject1 = 56;
  // num subject2 = 68;
  // num subject3 = 60;
  // num subject4 = 79;
  num obtain_marks = subject1 + subject2 + subject3 + subject4;
  num percentage = (obtain_marks / 400) * 100;

  // print(Name);
  // print(Roll_Number);
  // print(Mobile);
  // print(Place);
  // print(Qulifiction);
  if (percentage > 60) {
    print("$Name passed or percentage $percentage");
  } else {
    print("$Name Failed or percentage $percentage");
  }
  return Name;
  // return is used in one Time in  function but in condition I can use enother time
}

ramdata(
    {required String name, String section = "A", required String rollNumber}) {
  print("$name ka roll number: $rollNumber & class section $section");
}

numberTable(num number) {
  for (int a = 1; a <= 10; a++) {
    print("$number X $a= ${number * a}");
  }
  print("------------");
}
