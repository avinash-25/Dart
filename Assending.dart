void main() {
  List<int> inputList = [789, 567, 987, 456];
  List<int> reversedList = [];

  for (int number in inputList) {
    int reversedNumber = reverseNumber(number);
    reversedList.add(reversedNumber);
  }

  print("Input List: ${inputList.join(' ')}");
  print("Reversed Output: ${reversedList.join(' ')}");
}

int reverseNumber(int number) {
  int reversed = 0;
  while (number > 0) {
    reversed = reversed * 10 + number % 10;
    number ~/= 10;
  }
  return reversed;
}
