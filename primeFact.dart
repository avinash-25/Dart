void main() {
  int number = 108;
  List<int> primeFactors = [];

  for (int i = 2; i <= number; i++) {
    while (number % i == 0) {
      primeFactors.add(i);
      number ~/= i;
    }
  }

  printPrimeFactorization(primeFactors);
}

void printPrimeFactorization(List<int> primeFactors) {
  if (primeFactors.isEmpty) {
    print("No prime factors");
    return;
  }

  String factorization = primeFactors.map((factor) => factor.toString()).join(" × ");
  print("Prime factorization: $factorization");
}
