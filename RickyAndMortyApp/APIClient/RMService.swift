//
//  RMService.swift
//  RickyAndMortyApp
//
//  Created by CMSS on 20/10/24.
//

import Foundation


/// Primart API Service to get Rick and Morty data.
final class RMService {
    /// Shared singletom instance
    static let shared = RMService()
    
    /// Privatized Constructor
    private init() {}
    
    /// Send rick and morty api call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - completion: Callback with data or Error
    public func execute (_ request: RMRequest , completion : @escaping () -> Void){
        
    }
    
}
