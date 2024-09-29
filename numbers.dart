void main() {
  List<int> numbers = [5, 10, 15, 20, 25];

  int evenCount = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    }
  }

  print("Listedeki çift sayıların sayısı: $evenCount");
}

