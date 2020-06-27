//
//  PostData.swift
//  H4XOR News
//
//  Created by Junior on 30/03/20.
//  Copyright © 2020 Junior. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String? 
}
