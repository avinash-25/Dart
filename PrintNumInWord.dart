void main() {
  int number = 125;
  String numberInWords = convertToWords(number);
  
  print("Input N = $number");
  print("Output: $numberInWords");
}

String convertToWords(int num) {
  List<String> wordList = [];
  
  while (num > 0) {
    int digit = num % 10;
    String word = digitToWord(digit);
    wordList.insert(0, word);
    num ~/= 10;
  }
  
  return wordList.join(' ');
}

String digitToWord(int digit) {
  List<String> words = ['Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine'];
  return words[digit];
}
