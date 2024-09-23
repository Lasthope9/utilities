import 'dart:io';

void fileHandlingDemo() async {
  try {
    // Reading from a file
    File inputFile = File('input.txt');
    String inputContent = await inputFile.readAsString();
    print("File Content: $inputContent");

    // Writing to another file
    File outputFile = File('output.txt');
    await outputFile.writeAsString('This is the new file content.\n');
    print("Data written to output.txt");
  } catch (e) {
    print("Error during file operations: $e");
  }
}
