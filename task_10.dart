void main() {
  
  double num1 = 10;
  double num2 = 5;
  double num3 = 15;


  double maxNumber = num1;
  if (num2 > maxNumber) {
    maxNumber = num2;
  }
  if (num3 > maxNumber) {
    maxNumber = num3;
  }

  
  double minNumber = num1;
  if (num2 < minNumber) {
    minNumber = num2;
  }
  if (num3 < minNumber) {
    minNumber = num3;
  }

  
  print("The greatest number is: $maxNumber");
  print("The lowest number is: $minNumber");
}