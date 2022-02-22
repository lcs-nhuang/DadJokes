//
//  DadJoke.swift
//  DadJokes
//
//  Created by Nicole on 2022/2/22.
//

import Foundation

//The DadJoke structure conforms to the decodable proptocol. This means that we want Swift to be able to take a JSON object and "decode" into an ins tance of this strcture
struct DadJoke: Decodable{
    let id: String
    let joke: String
    let status: Int
}
