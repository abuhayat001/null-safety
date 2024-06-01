void main(List<String> arguments) {
// null safety in dart (?,!,let)
  String? myName;
  print(myName);

  
  String numStr1 = '34';
  String numStr2 = '56';

  // call function
  // convertInt("343");
  int number_1 = convertInt(numStr1!);
  int number_2 = convertInt(numStr2!);

  print(calculateNumbers(number_1, number_2));
}

convertInt(value) {
  return int.parse(value);
}

calculateNumbers(int num1, int num2) {
  // Perform some operation, for example, addition
  int result = num1 + num2;
  return ("Result  ${result}");
}
