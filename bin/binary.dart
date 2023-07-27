void main(){
  int a=7; //0111
  int b=5;//0101
  //& 0101
  //|0111
  //^0010

  print(a&b);//0101
  print(a|b);//0111
  print(a^b);//0010

  int h=10;//0000 1010
  //shifting
  //right shift
  //10>>2 ->0000 0010>>2 0000 0010 right
  //10 << 1 -> 0000 1010 << 1 = 0001 0100  left
  print(h >> 2);// 2
  print(h << 1);// 20
}