void main() {
  int number = 108;
  List<int> factors = [];

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      factors.add(i);
    }
  }

  print("Factors of $number: $factors");
}
