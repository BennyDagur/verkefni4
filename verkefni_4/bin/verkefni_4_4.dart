

import 'dart:io';

void main(List<String> arguments) {

  bool active = true;
  List<String> a = List<String>();

  while(active){
    String input = stdin.readLineSync();

    active = input != '';
    if(active == false){
      print(a.reversed);
    }else if (input != '');
    a.add(input);
  }
}