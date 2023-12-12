//
//  Class.swift
//  Footy
//
//  Created by Rahul A. Basu on 12/8/23.
//

import Foundation
import SwiftUI

class PlayerViewModel: ObservableObject {
    @Published var players: [Player] = []

    func fetchPlayers() {
        // Replace "YOUR_API_KEY" with your actual Sportmonks API key
        let apiKey = "YOUR_API_KEY"

        // Example URL for fetching player statistics for three players with different IDs
        let playerIDs = [758, 759, 760] // Replace with your actual player IDs
        let urlStrings = playerIDs.map { "https://api.sportmonks.com/v3/football/players/\($0)?api_token=\(apiKey)&include=statistics" }

        for urlString in urlStrings {
            guard let url = URL(string: urlString) else { continue }

            URLSession.shared.dataTask(with: url) { data, _, error in
                if let data = data {
                    do {
                        let decodedData = try JSONDecoder().decode(Player.self, from: data)
                        DispatchQueue.main.async {
                            self.players.append(decodedData)
                        }
                    } catch {
                        print("Error decoding JSON: \(error)")
                    }
                }
            }.resume()
        }
    }
}
