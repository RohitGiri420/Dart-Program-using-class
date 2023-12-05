import 'dart:io';

void main(){
  stdout.write("Enter a Number : ");
  int num = int.parse(stdin.readLineSync()!);
  OddEven obj=OddEven(num);
  
}

class OddEven{

  // Perameterized Constructor to find even and odd
  OddEven(int num){
    print((num%2==0)?"$num is Even number":"$num is Odd number");
  }
}