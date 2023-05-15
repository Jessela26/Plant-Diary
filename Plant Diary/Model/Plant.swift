//
//  Plant.swift
//  Plant Diary
//
//  Created by Jessela Emile on 5/14/23.
//

import Foundation

struct Plant: Identifiable {
    var id = UUID()
    var genus: String
    var species: String
    var commonName: String
    var image: String
    var acquiredDate: String
    var description: String
}

var PlantList = [Plant(genus: "Anthurium", species: "Red Crystal x Forgetii", commonName: "Red Crystal x Forgetii", image: "Plant1", acquiredDate: "01/01/2020", description: "Lorem Ipsum"),
Plant(genus: "Pinguicula", species: "Moranensis", commonName: "Moranensis", image: "Plant2", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Anthurium", species: "CrystallinumxMagnificum x Magnificum", commonName: "CrystallinumxMagnificum x Magnificum", image: "Plant3", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Anthurium", species: "Tim Anderson x Doc Block F2", commonName: "Tim Anderson x Doc Block F2", image: "Plant4", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Anthurium", species: "Clarinervium", commonName: "Clarinervium", image: "Plant5", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Anthurium", species: "Crystallinum Silver", commonName: "Crystallinum Silver", image: "Plant6", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Anthurium", species: "Red Crystallinum", commonName: "Red Crystallinum", image: "Plant7", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "", species: "", commonName: "Drift Wood", image: "Plant8", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Philodendron", species: "Florida Beauty", commonName: "Florida Beauty", image: "Plant9", acquiredDate: "01/01/2020", description: ""),
Plant(genus: "Philodendron", species: "Gloriosum", commonName: "Gloriosum", image: "Plant10", acquiredDate: "01/01/2020", description: "")]
