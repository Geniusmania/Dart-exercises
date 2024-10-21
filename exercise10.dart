void main(){
  

  newList();

}

void newList(){
  List<int> a = [5, 10, 15, 20, 25];
   List<int> b = [];
var firstElement = a[0];
var lastElement = a[a.length-1];
 
 b.add(firstElement);
 b.add(lastElement);
 print(b);
 
}