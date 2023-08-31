void main() {
  int number = 8;
  String binaryEquivalent = convertToBinary(number);
  
  print("Input: $number");
  print("Binary Equivalent: $binaryEquivalent");
}

String convertToBinary(int num) {
  if (num == 0) {
    return '0';
  }
  
  String binary = '';
  
  while (num > 0) {
    int remainder = num % 2;
    binary = remainder.toString() + binary;
    num ~/= 2;
  }
  
  return binary;
}
