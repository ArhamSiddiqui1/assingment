// // import 'allFunctions.dart';

// void main(){
// print(addNums(20, 30));
// }

// addNums(num num1,num num2){
//   // print(num1+num2);
//   return num1+num2;

// }

// studentPercentage( String name, num marks1, num marks2, num marks3){
//   // String name='ali';
// // num marks1 = 58;
// // num marks2 = 48;
// // num marks3 = 23;
// num temp;
// temp = marks1 + marks2 + marks3  ;
// print("the averaage marks of $name are  ${temp/(3)}");
// if (temp/(3) >=50){
//   print("$name has passed");
// }
// else{
//   print("$name has falied");
// }
// return "abc";
// }

import 'dart:io';

void main(){
  studentRec(name: "abc",age:"121");
  studentRec(name: "abc",age:"121");
  studentRec(name: "abc",age:"121");
  studentRec(name: "aabc",age:"121", section: "B");
  studentRec(name: "abc",age:"121");
  studentRec(name: "abc",age:"121");
}
studentRec({  String? name,  String? age, String section="A"}){
  print(name);
  print(age);
  print(section);

}

