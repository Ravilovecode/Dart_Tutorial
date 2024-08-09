void main() {
  String text = 'racecar';
  
  bool isPalindrome = true;
  int length = text.length;
  
  for (int i = 0; i < length ~/ 2; i++) {     //length ~/ 2 is same as length/2.truncate()
    if (text[i] != text[length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }
  
  print('Is palindrome: $isPalindrome'); 
}
