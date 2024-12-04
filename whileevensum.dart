void main(){
  // while use even and odd number sum;
  List<int>number=[1,2,3,4,5,6,7,8,9,10];
  int evensum=0;
  int oddsum=0;
  int index=0;
  while(index <number.length){
    if(number[index] % 2 ==0){
      evensum+=number[index];
    }else{
      oddsum+=number[index];
    }
    index++;
  }
  print("evensum $evensum");
  print("odd sum $oddsum");
}