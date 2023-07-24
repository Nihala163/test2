import 'dart:io';

void main(){
  int rows = 4;
  for(int a=0;a<rows;a++){
    for(int b=(rows-a);b<1;b--){
      stdout.write("  ");
    }
    for(int b=0;b<=a;b++){
      stdout.write(" *");
    }
    stdout.writeln();
  }
}
