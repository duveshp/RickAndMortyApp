//
//  RMEndpoint.swift
//  RickyAndMortyApp
//
//  Created by CMSS on 20/10/24.
//

import Foundation

/// Reprenents unique API Endpoint
@frozen enum RMEndpoint : String {
    /// Endpoint to get character info
    case character
    ///Endpoint to get location info
    case location
    ///Endpoint to get episode info
    case episode
}
