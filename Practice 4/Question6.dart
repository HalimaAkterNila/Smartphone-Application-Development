void main(){
  Map<String, dynamic> person = {
    'Name': 'Halima Akter Nila',
    'Address': 'New York',
    'Age': 22,
    'Country': 'America'
  };
  person['Country'] = 'Bangladesh';
  
  person.forEach((key, val){
    print('$key: $val');
  });
}

