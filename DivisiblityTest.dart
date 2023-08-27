import 'dart:io';

bool DivBY2(int n) {
  double rem = (n % 10);
  if (rem == 0 || rem == 2 || rem == 4 || rem == 6 || rem == 8)
    return true;
  else
    return false;
}

bool DivBY3(int n) {
  int result = 0;
  for (int i = n; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }
  if (result % 3 == 0)
    return true;
  else
    return false;
}

bool DivBY4(int n) {
  double num = n/100;
  if(num % 4 == 0)
    return true;
   else
    return false;
}

bool DivBY5(int n){
   int num=n%10;
   if(num == 0 || num == 5)
      return true;
    else
      return false;
}

bool DivBY6(int n){
   if(n%2 == 0 && n%3 == 0)
      return true;
    else
      return false;
}

bool DivBY7(int n){
   if(n % 7 == 0)
      return true;
    else
      return false;
}

bool DivBY8(int n){
  double num = n%1000;
    if(num.round() % 8 == 0)
     return true;
   else 
     return false;
}

bool DivBY9(int n){
   int result=0;
   for (int i = n; i > 0; i = (i / 10).floor()) {
         result += (i % 10);
       }
      if(result%3 == 0)
        return true;
      else 
        return false;
}

bool DivBY10(int n){
   int result = n%10;
     if(result.round() == 0 )
        return true;
      else 
        return false;
}

bool DivBY11(int n){
     if(n%11 == 0 )
        return true;
      else 
        return false;
}

void main() {
  print("Divisible By 2");
  print("Divisible By 3");
  print("Divisible By 4");
  print("Divisible By 5");
  print("Divisible By 6");
  print("Divisible By 7");
  print("Divisible By 8");
  print("Divisible By 9");
  print("Divisible By 10");
  print("Divisible By 11");
  int ch = int.parse(stdin.readLineSync()!);
  print("Enter number to check div by ${ch} : ");
  int num = int.parse(stdin.readLineSync()!);
  switch(ch){
    case 2:
      if (DivBY2(num))
        print(true);
      else
        print(false);
        break;
    case 3:
      if (DivBY3(num))
        print(true);
      else
        print(false);
      break;
  case 4:  
      if (DivBY4(num))
        print(true);
      else
        print(false);
      break;
  case 5:
      if(DivBY5(num))
        print(true);
      else
        print(false);
      break;
  case 6:
      if(DivBY6(num))
        print(true);
      else
        print(false);
      break;
  case 7:
      if(DivBY7(num))
        print(true);
      else
        print(false);
      break;
  case 8:
      if(DivBY8(num))
        print(true);
      else
        print(false);
      break;
  case 9:
      if(DivBY9(num))
        print(true);
      else
        print(false);
      break;
  case 10:
      if(DivBY10(num))
        print(true);
      else
        print(false);
      break;
  case 11:
      if(DivBY11(num))
        print(true);
      else
        print(false);
      break;
  default:
      print("Enter valid input.");
      break;       
  }
}
