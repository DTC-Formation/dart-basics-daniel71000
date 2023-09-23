void main(){
  /*int somme=factor(10);
  print(somme);*/
  // int mpui=puissance(4,3);
  // print (mpui);


// int factor (int n){
//   int produit=1;
//   while(n>=1){
//      produit=produit*n;
//      n--;
//   }
//   return produit;
// }

// int puissance(int x, int n){
// int res=1;
//   for(int i=0;i<n;i++){
//     res*=x;
//   }
//   return res;
//   }

  String consvoy(String mLettre){
    //List voyelle=['a','e','i','o','u','à','â','é','è','ê','ë','î','ï','ô','û','ù','ü', 'ö'];
    String mReponse;
    bool conS=false;
    var consomme=["b","c","d","e","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z"];
        //String reps= consomme[2];
        for (var i in consomme){
            if(i == mLettre){
              conS=true;
              break;
            }
        }
    if (conS==false){
      mReponse="VOYELLE";
    }else{
      mReponse="CONSOMME";
    }
    return mReponse;
  }

 print( consvoy("I"));
}