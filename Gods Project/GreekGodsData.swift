//
//  GreekGodsData.swift
//  Gods Project
//
//  Created by sherry on 30/07/2021.
//

import Foundation

class GreekGodsData
{
    func getAllGods () -> [GreekGod]
    {
        var gods: [GreekGod] = [GreekGod]()
        
        
        let zeus = GreekGod(_name: "Zeus", _height: 2.0, _superPower: "Lightning", _internalId: 0)
        gods.append(zeus)
        let poseidon = GreekGod(_name: "Poseidon", _height: 2.4, _superPower: "Cutlery", _internalId: 1)
        gods.append(poseidon)
        let demeter = GreekGod(_name: "Demeter", _height: 1.8, _superPower: "Apple and Pears", _internalId: 2)
        gods.append(demeter)
        let nike = GreekGod(_name: "Nike", _height: 1.6, _superPower: "Sports", _internalId: 3)
        gods.append(nike)
        let hermes = GreekGod(_name: "Hermes", _height: 1.9, _superPower: "Mail", _internalId: 4)
        gods.append(hermes)
        
        return gods
    }
}
