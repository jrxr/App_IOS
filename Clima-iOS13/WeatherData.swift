//
//  WeatherData.swift
//  Clima
//
//  Created by Junior on 15/03/20.
//  Copyright © 2020 Junior. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
