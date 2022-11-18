//
//  PCColors.swift
//  
//
//  Created by Raed Mezraoui on 2022-11-17.
//

import SwiftUI

public enum PCColors: String {
    case accentOrange
    case accentPurpule
    case accentViolet40
    case accentViolet60
    case accentViolet80
    case functionalBlack
    case functionalDarkGray
    case functionalLightGray
    case functionalMediumGray
    case functionalWhite
    case functionalWhite50
    case primaryBlue
    case primaryDarkBlue
    case statusGreen
    case statusRed
    case statusWarning
}

extension PCColors: CaseIterable {}

public extension PCColors {
    var color: Color { Color(rawValue, bundle: .module) }
}

public struct ColorSaid {
    public static let zre9 = Color("accentOrange")
}
