import 'dart:io';

  void main() {

     print("enter first number :");
     int a =int.parse(stdin.readLineSync()!);

     print("enter second number :");
     int b=int.parse(stdin.readLineSync()!);


     print("enter third number :");
     int c=int.parse(stdin.readLineSync()!);

     if (a>=b &&a>=c){
       print("the largest number $a");
     }
else if (b>=a&&b>=c){
       print("the largest number $b");

     }
else {
       print("the largest number $c");


     }

  }

