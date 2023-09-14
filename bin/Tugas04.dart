import 'dart:io';
void main() {

  stdout.write("Masukkan bilangan pertama : ");
  final firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan Kedua : ");
  final secondNumber = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan operator : ");
  final operator = stdin.readLineSync();
  
  switch (operator) {
    case '+':
    print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
    break;
  case '-':
    print('$firstNumber $operator $secondNumber = ${firstNumber- secondNumber}');
    break;
  case '*':
    print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
    break;
  case '/':
    print('$firstNumber $operator $secondNumber = ${firstNumber/ secondNumber}');
    break;
  
  default:
    print('Operator tidak ditemukan');
 }
}