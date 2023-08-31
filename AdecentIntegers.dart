void main() {
  List<int> numbers = [3, 6, 3, 9, 12, 6, 15];
  int targetNumber = 3;

  bool appearsEverywhere = checkAppearsEverywhere(numbers, targetNumber);

  if (appearsEverywhere) {
    print("$targetNumber appears in every pair of adjacent integers.");
  } else {
    print("$targetNumber does not appear in every pair of adjacent integers.");
  }
}

bool checkAppearsEverywhere(List<int> numbers, int target) {
  for (int i = 0; i < numbers.length - 1; i++) {
    if (numbers[i] != target && numbers[i + 1] != target) {
      return false;
    }
  }
  return true;
}
