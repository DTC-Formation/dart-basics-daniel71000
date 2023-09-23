import 'adresse.dart';

class Personne{
    String nom;
    String prenom;
    int age;
    String sex;
    Adresse adresse; 
  Personne(this.nom, this.prenom, this.age, this.sex, this.adresse){}

    void saluer(Personne p){  
      if (this.sex=="M" && p.sex=="M"){
          print("KZAY TLY");
      } else if( this.sex =="M" && p.sex=="F"){
        print("COUCOU DRY");
      }else if (this.sex=="F" && p.sex=="F")
        print("BONJOUR");
    }
}

