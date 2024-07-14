/*class Personne {
  var prenom: String
  var nom: String
  var age = 0
  
  init(prenom: String, nom: String) {
    self.prenom = prenom
    self.nom = nom
  }
  func sePresenter()-> String{
    
      return "Bonjour, je m'appelle \(prenom)" + " \(nom)"
  }

}

var unePersonne = Personne(prenom:"Michael", nom: "Jackson")
unePersonne.nom
unePersonne.prenom
unePersonne.sePresenter()

class Personne {
  var prenom: String
  var nom: String
  var age: Int
  
    init(prenom: String, nom: String, age: Int) {
    self.prenom = prenom
    self.nom = nom
    self.age = age
  }
  
  func sePresenter() -> String {
    return "Bonjour, je m'appelle \(prenom) \(nom)"
  }

  func feterSonAnniversaire() {
    age += 1
  }
    static func creerJamesBond()-> Personne {
        return Personne(prenom: "James", nom: "Bond", age: 40)
  }
}


     func changeWeapon() -> String {
         
         let weapons = ["Axe", "Spear", "Nunchakus", "Hammer", "Chain", "Dagger"]
         let randomWeapon = weapons.randomElement()!
         return randomWeapon
     }
changeWeapon()
*/
//
 import Foundation
let currentDate = Date()
print(currentDate)
