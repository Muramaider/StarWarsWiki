//
//  SWCharacter.swift
//  StarWarsWiki
//
//  Created by Aleksey Vinogradov on 10.09.2023.
//

import Foundation
 

struct SWCharacter: Decodable {
    let name: String
    let height: String
    let mass: String
    let hair_color: String
    let skin_color: String
    let eye_color: String
    let birth_year: String
    let gender: String                   
}
