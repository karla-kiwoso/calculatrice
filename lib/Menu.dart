import 'dart:io';

void menu(){
  print("1. Additioner + ");
  print("2. Soustraire - ");
  print("3. Multiplier x ");
  print("4. Diviser / ");
  print("5. Quitter ");
 }
 String? choix(){
  print("choisissez une option");
  return stdin.readLineSync();
 }
 bool userchoice(String choix){
   return ["1", "2" , "3" , "4" ,"5" ].contains(choix);
 }