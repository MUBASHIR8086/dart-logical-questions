void main(){
  // dubli remove list use do while;
  List<int>number=[1,2,3,4,5,6,7,8,9,10,1,1,1,2,2,2];
  List<int>newnumber=[];
  int index=0;
  do {
    if(!newnumber.contains(number[index])){
      newnumber.add(number[index]);
    }
    index++;
    
  } while (index < number.length);
  print(newnumber);
}