//
//  WeatherData.swift
//  WeatherAppDec2023
//
//  Created by Carrington Tafadzwa Manyuchi on 2022/12/08.
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

struct Weather:  Codable {
    let description: String
    let id: Int 
}
