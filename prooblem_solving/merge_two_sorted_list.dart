List<int> mergeSortedLists(List<int> list1, List<int> list2) {
  List<int> merged = [];
  int i = 0, j = 0;

  while (i < list1.length && j < list2.length) {
    if (list1[i] < list2[j]) {
      merged.add(list1[i++]);
    } else {
      merged.add(list2[j++]);
    }
  }

  print(merged);

  while (i < list1.length) {
    merged.add(list1[i++]);
  }



  while (j < list2.length) {
    merged.add(list2[j++]);
  }

  print(merged);

  return merged;
}

void main() {
  List<int> list1 = [1, 3, 5, 7];
  List<int> list2 = [2, 4, 6, 8, 10];

  List<int> merged = mergeSortedLists(list1, list2);

  print('Merged list: $merged');
}
