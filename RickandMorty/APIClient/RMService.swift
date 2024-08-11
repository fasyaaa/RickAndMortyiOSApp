//
//  RMService.swift
//  RickandMorty
//
//  Created by Adifa Ilham S on 11/08/24.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService{
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty request
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
