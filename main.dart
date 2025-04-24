void main() {
  getPrimeNumBetween(20, 7);
}
getPrimeNumBetween(int n, int m){
  for ( int i=n;i<=m;i++){
    int counter=0;
    for(int j =1;j<=n;j++){
      if(i%j==0){
        counter++;
      }
    }
    if(counter<2){
      print(i);
    }
  }

}

