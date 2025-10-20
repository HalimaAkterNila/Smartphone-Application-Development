void main(){
  List <String> friends = ["Anika", "Jasmin", "Halima", "Nila"];
  print("Friends name starting with 'A' : ");
  for (var i in friends){
    if (i[0] == 'A'){
      print(i);
    }
  }
}
