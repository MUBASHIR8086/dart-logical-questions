void main(){
  Map<String,int>number={
   'mubashir':852,
   'jack':741,
   'dont':963,
   'seeenu':897
  };
  int sum=number.values.reduce((value,wow)=>value+wow);
  print(sum);
}