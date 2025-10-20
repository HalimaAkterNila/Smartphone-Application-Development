void main(){
  Map<String, String> contacts = {
    'Hasna': '01100000000',
    'Nila': '01200000000',
    'Nipa': '01300000000',
    'Halima': '01400000000'
  };

  var KL4 = contacts.keys.where((k) => k.length == 4);
  print("Keys with length 4: $KL4");
}
