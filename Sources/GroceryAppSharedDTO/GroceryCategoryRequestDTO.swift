//
//  GroceryCategoryRequestDTO.swift
//  
//  defines the data sent to the server by the user when creating a grocery category
//  Created by DOMINIC NDONDO on 1/18/24.
//

import Foundation

//Codable conformance
public struct GroceryCategoryRequestDTO: Codable {
    public var title: String
    public var colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
