//all about class and object of dart...
import 'dart:io';

class class1{
  int a,b;
  int i,j;
  int fun2()
  {
    for(i=0;i<=10;i++)
    {
      for(j=0;j<=10;j++)
      {
        if(i==j){
          print(" ");
          continue;
        }
        else{
         // print(" * ");
         stderr.write(" * ");
        }
      }
      print("");
    }
  }
  String fun1()
  {
    return "THis is from fun1";
  }


}

void main()
{
  var obj1 = new class1();
  print(obj1.fun1());
  obj1.fun2();
}