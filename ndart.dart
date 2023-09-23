import 'adresse.dart';
import 'personne.dart';

void main(){
Adresse adr1=Adresse("II E CVJ","TANA","MADA",101);
Adresse adr2=Adresse("3xx","TANA","mada",105);
var danny=Personne("RANDRIA","DANIEL",45,"M", adr1);
var jessica=Personne("RASOA","jessica",20,"F",adr2);
print(danny.nom);
print(danny.adresse.Lot);
danny.saluer(jessica);
}

