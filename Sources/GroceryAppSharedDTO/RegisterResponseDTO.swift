//
//  RegisterResponseDTO.swift
//
//  defines data sent between the user and the server when the registration endpoint is hit.
//  Created by DOMINIC NDONDO on 1/18/24.
//
import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String?
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
