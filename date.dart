void dateTimeDemo() {
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Formatting the date
  String formattedDate = "${now.day}-${now.month}-${now.year}";
  print("Formatted Date: $formattedDate");

  // Adding and subtracting days
  DateTime futureDate = now.add(Duration(days: 5));
  DateTime pastDate = now.subtract(Duration(days: 3));
  print("Date 5 days from now: $futureDate");
  print("Date 3 days ago: $pastDate");

  // Calculating the difference between two dates
  Duration difference = futureDate.difference(now);
  print("Difference in days: ${difference.inDays}");
}
