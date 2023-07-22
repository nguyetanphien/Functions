class CalculateTheAreaOfACircle {
  double circularArea(double r) {
    return r * r * 3.14;
  }
}

void main() {
  CalculateTheAreaOfACircle calculateTheAreaOfACircle =
      CalculateTheAreaOfACircle();
  double S = calculateTheAreaOfACircle.circularArea(5);
  print('circular area: $S cm2');
}
