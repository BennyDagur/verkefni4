

void main(List<String> arguments) {

  List<int> nr = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int b = 0;


  for(int a = 0; a < nr.length; a++){
    if(nr[a] >= 20 && nr[a] <= 80 ){
      b++;
    print(nr[a]);}
  } print('There are $b total numbers that are >= 20 and <= 80');

}