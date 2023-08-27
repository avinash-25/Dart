import 'dart:io';

void FarIntoCel(double far){
   double d = (5*(far-32))/9;
   print("Farenhiet into celcius :- ${d}");
}

void Celintofar(double cel){
   double c = (9*cel+(32*5))/5;
   print("Celcius into farenhiet :- ${c}");
}

void main(){
 print("Enter farenhiet to convert in celcius :- ");
 double far = double.parse(stdin.readLineSync()!);
 print("Enter Celcius to convert in frarnhiet :- ");
 double cel = double.parse(stdin.readLineSync()!);
 FarIntoCel(far);
 Celintofar(cel);
}