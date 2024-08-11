//
//  RMEndpoint.swift
//  RickandMorty
//
//  Created by Adifa Ilham S on 11/08/24.
//

import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String{
    /// endpoint to get character info
    case character
    /// endpoint to get location info
    case location
    /// endpoint to get episode info
    case episode
}
