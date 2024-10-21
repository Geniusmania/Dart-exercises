import 'dart:io';

void main(){
stdout.write('Please enter a string: ');
String input = stdin.readLineSync()!;


if(input == input.split('').reversed.join('')){
  print("The string is palindrome");
}else
print('The string is not palindrome');


}