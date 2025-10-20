import 'dart:io';

void main(){
  File file = File('students.csv');

  List<String> students = [
    'Name,Age,Address',
    'Halima,22,Sylhet',
    'Nila,21,Sunamganj',
    'Jasmin,25,Barishal'
  ];

  file.writeAsStringSync(students.join('\n'));
  print('Students data written to students.csv\n');

  String content = file.readAsStringSync();
  print('Reading students.csv:\n$content');
}

