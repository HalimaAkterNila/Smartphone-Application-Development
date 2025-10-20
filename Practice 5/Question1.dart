import 'dart:io';

void main(){
  File f = File('hello.txt');
  f.writeAsStringSync("Halima Akter Nila");
  print("Name written to hello.txt");
}
