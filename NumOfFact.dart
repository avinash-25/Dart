void main() {
  int number = 108;
  int factorCount = 0;

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      factorCount++;
    }
  }

  print("Number of factors of $number: $factorCount");
}
