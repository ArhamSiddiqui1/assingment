import 'dart:io';
void main(){
print("enter email and password :");
bool inLogin =true;
while (inLogin) {
String email = stdin.readLineSync()!;
String pass = stdin.readLineSync()!;
  if(email == 'arham@gmail.com' && pass == "1234"){
 print("correct input");
 inLogin=false;
  }
  else{
    print("wrong input");
  }
}






}