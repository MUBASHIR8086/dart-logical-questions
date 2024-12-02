void main(){
  List<int>number=[1,2,3,4,5,6,7,8,9,10];
  int evensum=0;
  for(int element in number){
    if(element % 2 == 0){
      evensum+=element;

    }
  }
  print(evensum);
}