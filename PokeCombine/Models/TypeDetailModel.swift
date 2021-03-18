//
//  TypeDetailModel.swift
//  PokeCombine
//
//  Created by Jake Connerly on 3/17/21.
//

import Foundation

struct PokemonTypeModel: Codable {
    let pokemonArray: [PokemonElement]
    
    enum CodingKeys: String, CodingKey {
        case pokemonArray = "pokemon"
    }
}

struct PokemonElement: Codable {
    let pokemon: EnemyPokemon
}

struct EnemyPokemon: Codable {
    let name: String
    let url: String
}
