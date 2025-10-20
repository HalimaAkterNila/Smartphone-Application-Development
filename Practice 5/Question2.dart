import 'dart:io';

void main(){
  File f = File('hello.txt');
  f.writeAsStringSync("\nMy Friend: Jasmin", mode : FileMode.append);
  print("Friend's appended to hello.txt");
}
