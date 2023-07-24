void main() {
  int n=10;
  int a=0;
  int b=1;
  print("fibonacci number $a");

  for(int i=0; n>=i;i++){
    print(a);
    int d=a+b;
    a=b;
    b=d;
  }
}


