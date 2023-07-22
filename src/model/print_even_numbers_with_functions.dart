class PrintEvenNumbersWithFunctions {
  void printEvenNumberFu() {
    print('All even numbers:');
    for (int i = 0; i < 20; i++) {
      if (i % 2 == 0) print(i);
    }
  }
}

void main() {
  PrintEvenNumbersWithFunctions numbersWithFunctions =
      PrintEvenNumbersWithFunctions();
  numbersWithFunctions.printEvenNumberFu();
}
