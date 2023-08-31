void main() {
  List<int> array1 = [1, 3, 4, 2];
  List<int> array2 = [8, 2, 7, 5];

  array1.sort();
  array2.sort();

  List<int> result = mergeSortedArrays(array1, array2);

  print("Array 1: ${array1}");
  print("Array 2: ${array2}");
  print("Merged and Sorted Result: ${result}");
}

List<int> mergeSortedArrays(List<int> array1, List<int> array2) {
  List<int> result = [];
  int index1 = 0;
  int index2 = 0;

  while (index1 < array1.length && index2 < array2.length) {
    if (array1[index1] < array2[index2]) {
      result.add(array1[index1]);
      index1++;
    } else {
      result.add(array2[index2]);
      index2++;
    }
  }

  while (index1 < array1.length) {
    result.add(array1[index1]);
    index1++;
  }

  while (index2 < array2.length) {
    result.add(array2[index2]);
    index2++;
  }

  return result;
}
