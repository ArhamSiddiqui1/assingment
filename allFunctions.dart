import 'dart:io';
void main(){
calculator();


}
calculator(){
bool inLogin =true;
while(inLogin){
double num1,num2,num3;
  String opvalue;
print("enter 1 value :");
num1 = double.parse(stdin.readLineSync()!);
print("enter 2 value :");
num2 = double.parse(stdin.readLineSync()!);
print("what do you want to do :");
opvalue = (stdin.readLineSync()!);
switch (opvalue ){
 case "+":
print("the addition result is ${num3=num1+num2} ");
    break;
    case "-":
print("the subtract result is ${num3=num1-num2} ");
    break; 
     case "/":
print("the division result is ${num3=num1/num2} ");
    break;
     case '*': 
     num3=num1*num2;
print("the multiple result is $num3 ");
    break;
      default:
      print("Value doesn't match any symbale");

}

print("do you want to use the calculator");
inLogin = bool.parse(stdin.readLineSync()!);

}
}
