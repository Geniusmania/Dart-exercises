void main(){
List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [];

for (var number  in a) {
  if(number < 5){
    b.add(number);
   
  }
  
}print(b);

}