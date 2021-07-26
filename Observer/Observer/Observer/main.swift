//
//  main.swift
//  Observer
//
//  Created by Olena Stepaniuk on 26.07.2021.
//

import Foundation

let weatherStation = WeatherStation()

let display = Display(station: weatherStation)

weatherStation.add(display)

weatherStation.setTemperature(40.6)
