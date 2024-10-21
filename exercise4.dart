import 'dart:io';

void main(){
stdout.write('Please input a number: ');
int num = int.parse(stdin.readLineSync()!);
for (var i = 1; i <= num; i++) {
  if (num%i == 0) {
    print(i);
  }
}

}