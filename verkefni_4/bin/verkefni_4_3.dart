

import 'dart:io';

void main(List<String> arguments) {

  bool active = true;
  List<String> a = List<String>();


  while(active){
    String input = stdin.readLineSync();
    active = input != '';
    List<int> inputlistasInt =
    a.map((data) => int.parse(data)).toList();
    if(active == false){
      inputlistasInt.sort();
      print(inputlistasInt.first);
      print(inputlistasInt.last);
    }else if (input != '');
    a.add(input);
  }

}