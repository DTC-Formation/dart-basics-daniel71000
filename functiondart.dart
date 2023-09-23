int factor (int n){
  int produit=1;
  while(n>=1){
     produit=produit*n;
     n--;
  }
  return produit;
}