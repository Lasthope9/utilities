void stringManipulation() {
  String str1 = "Hello";
  String str2 = "World";

  // String Concatenation
  String concatenated = str1 + " " + str2;
  print("Concatenated String: $concatenated");

  // String Interpolation
  print("Interpolated String: $str1 and $str2 make $concatenated");

  // Substring extraction
  String sub = concatenated.substring(0, 5);
  print("Substring (first word): $sub");

  // Case Conversion
  print("Uppercase: ${concatenated.toUpperCase()}");
  print("Lowercase: ${concatenated.toLowerCase()}");

  // Reverse String
  String reversed = concatenated.split('').reversed.join();
  print("Reversed String: $reversed");

  // String Length
  print("Length of String: ${concatenated.length}");
}
