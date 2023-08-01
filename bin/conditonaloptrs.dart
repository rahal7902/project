void main(){
  String uname='admin' ;
  int pass=1234;

  var result=uname=='admin' && pass==1234 ? 'login sucs' : 'login fail';
int a=5,b=6,c=4;
var ans=a>b ? 'a' : 'b ' ;
var res=a>b ? (a>c ? a:c) : (b>c ? b:c);
print(res);
print(ans);
  print(result);
}