void main(){
   List<int>number=[1,2,3,4,5,6,7,8,9,10,1,1,1,2,2,2];
  List<int>evenlist=[];
  List<int>oddlist=[];
  int index=0;
  while(index<number.length){
    if(number[index] % 2 == 0){
      evenlist.add(number[index]);
    }else{
      oddlist.add(number[index]);
    }
    index++;
  }
  print(evenlist);
  print(oddlist);
}