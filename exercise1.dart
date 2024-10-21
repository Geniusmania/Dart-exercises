import 'dart:io';

void main(){
  stdout.write('Please enter your name: ');
  final name = stdin.readLineSync()!;
  stdout.write('Please enter your age: ');
  final age =int.parse(stdin.readLineSync()!) ;
  print('Hey $name, you have ${100-age} years to be a hundred years old');

}