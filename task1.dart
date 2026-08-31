import 'dart:io';

  void main() {

    print("enter a number :");
    int n=int.parse(stdin.readLineSync()!);

    if (n%2==0&&n%5==0){

      print("the number divisible by 2 and 5");
    }
    else{      print("the number not divisible by 2 and 5");

    }

  }

