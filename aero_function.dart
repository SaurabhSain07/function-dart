void main() {
  print(sum(23, 42));
  ss(fbLink: "fb.com");
}

// aero function is use in single line statment

sum(num1, num2) => num1 + num2;

// Null safety there used after String, bool & num (?) or {(!)=>it is use for requird}

ss({String? fbLink}) {
  // String? ui = fbLink ?? "No FB Account";
  String ui = fbLink ?? "No FB Account";
  print(ui);
}
