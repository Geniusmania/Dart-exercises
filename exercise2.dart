import 'dart:io';

void main(){
stdout.write('Please input a number: ');
int number = int.parse(stdin.readLineSync()!);

if(number%2==1)
{
  print('You inputed an odd number');
}else 
print("The number is even");


}