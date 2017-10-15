//
//  MarevelPerson.swift
//  MarvelStories
//
//  Created by _ReD_ on 12/10/2017.
//  Copyright © 2017 _ReD_. All rights reserved.
//

import Foundation
import Alamofire


class API {
    
    
    let publicKey = "e0eba6216c191b3d5195ed896c548724"
    let privateKey = "144556638616c166a79698e565ae56d0158c53eb"
    let sol = "e0eba6216c191b3d5195ed896c548724"
    
    static let shared = API()
    
    static let baseURL: String = "https://gateway.marvel.com"
    
    let characterVireURL: URL? = URL(string: baseURL + "/v1/public/characters")
    
    
    func getMarvelCharacters() {
       
        
        if let url: URL = characterVireURL {
            let parameters: Parameters = ["apikey": publicKey, "hash": privateKey]
            
        }
        
    }
}
