class ReverseAString {
  String reverse(String string) {
    return string.split('').reversed.join();
  }
}

void main() {
  ReverseAString reverseAString = ReverseAString();
  print(reverseAString.reverse("gnirts"));
}
