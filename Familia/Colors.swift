//
//  Colors.swift
//  Familia
//
//  Created by Mayank Gandhi on 22/07/23.
//

import Foundation
import SwiftUI

extension Color {
    static var random: Color {
        return Color(
            red: Double.random(in: 0...1),
            green: Double.random(in: 0...1),
            blue: Double.random(in: 0...1))
    }
}
