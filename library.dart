import'dart:io';

void main(){
// Map storage ={};
print("enter email and password :");
bool inLogin =true;
List<Map> backup=[];
while (inLogin) {
String email = stdin.readLineSync()!;
String pass = stdin.readLineSync()!;
backup.add({"email":email,"password":pass});

  if(email == 'arham@gmail.com' && pass == "1234"){
 print("correct input");
 inLogin=false;
  }
  else{
    print("wrong input");

  }
  
}

print(backup);




}