//
//  GroceryCategoryResponseDTO.swift
//  
//  defines the Response sent back to the user after the request has been executed
//  Created by DOMINIC NDONDO on 1/18/24.
//
import Foundation


public struct GroceryCategoryResponseDTO: Codable {
    public var id: UUID
    public var title: String
    public var colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}




