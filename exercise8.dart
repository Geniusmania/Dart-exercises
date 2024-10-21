import 'dart:io';
import 'dart:math';

void main()
{
  int guess = 0;
  var random = Random();
  var randomnum = random.nextInt(100);

  

  
while (true) {
 guess += 1;

 stdout.write("Guess the number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 100) {
    print("Do not go over hundred");
    continue;
  }else if (number<0){
    print("Do not go below one");
    continue;
  }

  if(number > randomnum){
    print("Your guess is too high");
    continue;
  }else if(number < randomnum){
    print("Your guess is too low");
    continue;
  }

  if (number == randomnum){
print("Your guess is right with $guess times of guesses");
    break;

  }




}



}