import 'dart:io';

  void main() {
    print("enter day number (1-7):");
    int d=int.parse(stdin.readLineSync()!);

    switch (d){

      case 1:
        print("saturday");
        break;

        case 2:
          print("sunday");
           break;

    case 3:
    print("monday");
    break;

    case 4:
    print("tuesday");
    break;

    case 5:
    print("wedn");
    break;

    case 6:
    print(" thrsday");
    break;

    case 7:
    print(" friday");
    break;

    }
  }

