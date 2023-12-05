import 'dart:io';

void main(){

  stdout.write("Enter a 1st Number : ");
  int num1= int.parse(stdin.readLineSync()!);

  stdout.write("Enter a 2nd Number :  ");
  int num2= int.parse(stdin.readLineSync()!);

  helper obj = helper();
  obj.greater(num1, num2);

 // obj.smallest(num1, num2);

}

class helper{

  // function to find Greater Number
   greater(int num1,int num2){
     print((num1>num2)?"$num1 is Greater": "$num2 is Greater");

   }

   // function to find Smaller Number
   smallest(int num1,int num2){
     print((num1<num2)?"$num1 is Smallest":"$num2 is Smallest");
   }
}