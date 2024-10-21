import 'dart:io';

void main(){

  stdout.write('Please input a number: ');
  int number = int.parse(stdin.readLineSync()!);
  
prime(number);

}

void prime(int number ){
  
  List<int> prime= [];
  for(int i=1; i <= number; i++){
    //print(i);
  if( number % i  == 0){
    prime.add(i);
    print(prime);
  } 
}
if (prime.length == 2) {
      print('$number is prime');
    }else{
      print('$number is not a prime number');
    }
}