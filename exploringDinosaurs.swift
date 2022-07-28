//
// Created by Marvish Chandra on 7/27/22.
//

import Foundation

protocol Dinosaur {
    var carnivorous: String {get set}
    var herbivore: String {get set}

    func carnivorousSpecies(){
        popularCarnivores = ["Spinosaurus","Tyrannosaurus","Epanterias","Sigilmassasaurus","Giganotosaurus","Carcharodontosaurus","Oxalaia","Saurophaganax","Mapusaurus","Deltadromeus"]
    }

    func herbivoreSpecies(){
        popularHerbivores = ["Brachiosaurus","Triceratops","Diplodocus","Stegosaurus","Patagotitan","Proceratop"]
    }

    class tyrannosaurus{
        func Hunter(){
            huntedCreatures=["Dracorex","Triceratops","Moschops","Argentinosaurus","Stegosaurus","Edmontosaurus","Diplodocus","Hadrosaurus","Nodosaurus","Ankylosaurus"]
        }
    }

    class triceratops: Dinosaur, tyrannosaurus{
        var movement = String
        var bodyShape = String

        init(movement: String, bodyShape: String){
            self.movement = movement
            self.bodyShape = bodyShape

            func nonHunter(){
                plantDiet  = [ferns, palms, cycads, plant leaves]
            }
        }
    }