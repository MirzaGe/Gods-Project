//
//  GreekGod.swift
//  Gods Project
//
//  Created by sherry on 30/07/2021.
//

import Foundation

class GreekGod
{
    var name: String
    var height: Double
    var superPower: String
    var internalId: Int
    
    init(_name: String, _height: Double, _superPower: String, _internalId: Int) {
        name = _name
        height = _height
        superPower = _superPower
        internalId = _internalId
    }
}
