//
//  Players.swift
//  Footy
//
//  Created by Rahul A. Basu on 12/8/23.
//

import Foundation
import SwiftUI

struct Player: Codable {
    let playerId: Int
    let playerName: String
    let statistics: PlayerStatistics
}

