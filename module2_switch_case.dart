import 'dart:io';

void main()
{
  print("Select your number:");
  int n = int.parse(stdin.readLineSync());

  switch(n)
  {
    case 1:print("Sunday");
    break;
    case 2:print("Monday");
    break;
    case 3:print("Tuesday");
    break;
    case 4:print("Wednesday");
    break;
    case 5:print("Thrusday");
    break;
    case 6:print("Friday");
    break;
    case 7:print("Saturday");
    break;
    default: print("Enter a valid number");
    break;
  }
}