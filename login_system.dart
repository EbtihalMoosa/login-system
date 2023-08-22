import 'dart:io';
void main (){

Map user ={
  "email":"ebtihal@gmail.com",
  "password":"123456"
};
print("Welcome to Login System /n Enter your email:");
String? email = stdin.readLineSync()??"";
print("Enter your password:");
String? password = stdin.readLineSync()??"";

if (email==user["email"]){
  if (password ==user[password]){
  print("login successfully");
} else{
    print("password incorrect");
    }} else{
    print("email not found");

  }
}