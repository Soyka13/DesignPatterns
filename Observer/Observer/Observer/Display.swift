//
//  Display.swift
//  Observer
//
//  Created by Olena Stepaniuk on 26.07.2021.
//

import Foundation

class Display: IObserver {
    
    let weatherStation: WeatherStation
    
    var temperature: Double = 0.0
    
    init(station: WeatherStation) {
        print("Subscribed to new weather station.")
        self.weatherStation = station
    }
    
    func update() {
        temperature = weatherStation.getTemperature()
        print("Received an update: \(temperature).")
    }
}
