import 'dart:math';

class CalculatePower {
  num powerFu(int a, int b) {
    return pow(a, b);
  }
}

void main() {
  CalculatePower calculatePower = CalculatePower();
  print(calculatePower.powerFu(5, 3));
}
