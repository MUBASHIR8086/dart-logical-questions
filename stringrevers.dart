void main(){
    String input ="String";
    List<String>parse=input.split('');
    String midil=parse.sublist(1,3).join();
    String remening =parse[0] + parse.sublist(3).join();
    String output=midil+remening;
    print(output);
}
