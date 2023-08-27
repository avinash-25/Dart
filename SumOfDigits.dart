import 'dart:io';

bool chknum(int a,int b){
  if(a>=50 || b>=50)
      return true;
    else if(a+b >= 50)
      return true;
  else
    return false;
}

void main(){
  print("Enter a : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter b :");
  int b = int.parse(stdin.readLineSync()!);
  bool c = chknum(a,b);
  print(c);
}