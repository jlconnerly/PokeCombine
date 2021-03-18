//
//  PokeModel.swift
//  PokeCombine
//
//  Created by Jake Connerly on 3/17/21.
//

import Foundation

struct JSON: Codable {
    let name: String
    let types: [TypeElement]
    
    enum CodingKeys: String, CodingKey {
        case name
        case types
    }
}

struct TypeElement: Codable {
    let type: Type
}

struct Type: Codable {
    let typeName: String
    let typeURL: String
    
    enum CodingKeys: String, CodingKey {
        case typeName = "name"
        case typeURL = "url"
    }
}
