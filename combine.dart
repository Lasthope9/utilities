import 'dart:io';

void main() async {
  // Step 1: Perform String Manipulation
  print("Enter a string to manipulate:");
  String userInput = stdin.readLineSync() ?? "";

  // Reverse the string and get its length
  String reversed = userInput.split('').reversed.join();
  int length = userInput.length;

  // Step 2: Store results in a collection
  List<String> results = [];
  results.add("Original: $userInput");
  results.add("Reversed: $reversed");
  results.add("Length: $length");

  print("String Manipulation Results:");
  results.forEach(print);

  // Step 3: Log the date and time
  DateTime now = DateTime.now();
  String logTime =
      "Entry made on: ${now.day}-${now.month}-${now.year} ${now.hour}:${now.minute}:${now.second}";

  // Step 4: Save data to a file
  try {
    File outputFile = File('results.txt');
    await outputFile.writeAsString("${results.join('\n')}\n$logTime\n",
        mode: FileMode.append);
    print("Results saved to results.txt with timestamp.");
  } catch (e) {
    print("Error saving to file: $e");
  }

  // Step 5: Demonstrate Collections (optional)
  collectionsDemo();

  // Step 6: Demonstrate Date and Time Utilities (optional)
  dateTimeDemo();
}
