//
//  LoginResponseDTO.swift
//  
//  defines data sent between the user and the server when  the login endpoint is hit.
//  Created by DOMINIC NDONDO on 1/18/24.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String?
    public var token: String?
    public var userId: UUID?
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
