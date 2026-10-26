
void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';

  var stringFromBool = inputBool.toString();

  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
  print(inputBool);
  print(stringFromBool);
}
