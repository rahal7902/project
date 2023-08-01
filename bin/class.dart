class Luminar
{
 int a=5,b=6;
 void show(){
   int d=10;
   print('c=${a+b+d}');
 }
}
void main(){
  Luminar res=Luminar();
 res.show();
  int c=res.a+res.b;
  print(c);
  print(res.a);


}