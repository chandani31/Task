import 'dart:io';

void main()
{
  print("Enter your Name");
  String name = stdin.readLineSync();

  print("Enter your BirthDate");
  String DOB = stdin.readLineSync();

  print("Enter Your Age");
  int age = int.parse(stdin.readLineSync());

  print("Enter your Address");
  String address = stdin.readLineSync();

}