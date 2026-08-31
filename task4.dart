import 'dart:io';

  void main() {
    int s=0;
    for (int i=1;i<=100;i++){
      if (i%2==0){
        s=s+i;
      }
    }
    print("sum of even number :$s");
  }

