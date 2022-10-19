//
//  StuffedAnimal.swift
//  Exercise-POP
//
//  Created by user226698 on 10/20/22.
//

import Foundation



class StuffedAnimal: Gadget, Animal, AnimalInDanger{
    let animalName: String
    let continent: String
    let number: Int
    let gadgetName: String
    let price: Double
    
    init(animalName: String, gadgetName: String, continent: String, number: Int, price: Double) {
        self.animalName = animalName
        self.gadgetName = gadgetName
        self.continent = continent
        self.number = number
        self.price = price
    }
    
    
    func label() {
        var result = display()
        result += display(gadgetName)
        result += display(animalName, continent)
        result += display(number)
        result += display_price()
        
        print(result)
    }
    
    func display() -> String {
       return "Hello"
    }
}
