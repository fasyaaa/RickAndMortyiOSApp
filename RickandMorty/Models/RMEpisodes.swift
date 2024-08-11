//
//  RMEpisodes.swift
//  RickandMorty
//
//  Created by Adifa Ilham S on 07/08/24.
//

import Foundation

struct RMEpisodes: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
