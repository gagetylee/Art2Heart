//
//  QuadrantModel.swift
//  MentalHealthApp
//
//  Created by Gage Tylee on 2022-10-30.
//

import Foundation

struct QuadrantModel {
    enum MoodButton: Int {
        case happy = 0
        case sad = 1
        case angry = 2
        case neutral = 3
    }
    
    var buttonPressed: MoodButton
}
