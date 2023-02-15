//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by João Azevedo on 27.12.22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    func didUpdateWeather(weather: WeatherModel)
}
