//
//  RequiredProtocols.swift
//  Exercise-POP
//
//  Created by user226698 on 10/20/22.
//

import Foundation

protocol Animal  {
    var animalName: String { get }
    var continent: String { get }
    func display() -> String
}

extension Animal {
    func display(_ animalName: String, _ continent: String) -> String {
        return "\nI am \(animalName) and I live in \(continent)"
    }
}

protocol AnimalInDanger  {
    var number: Int { get }
    func display() -> String
}

extension AnimalInDanger {
    func display(_ number: Int) -> String {
        return "\nThere is only \(number) individual of my species left on earth"
    }
}

protocol Gadget {
    var gadgetName: String { get }
    var price: Double { get }
    func display() -> String
    func display_price() -> String
}

extension Gadget {
    
    func display(_ gadgetName: String) -> String {
        return "\nMy name is \(gadgetName)"
    }
    
    func display_price() -> String {
        return "\nBuy me for \(price) dollars and contribute in saving me"
    }
}
