import 'dart:io';

void main(){
  File src = File("hello.txt");
  File des = File("hello_copy.txt");
  src.copySync(des.path);
  print("File copied to hello_copy.txt");
}
