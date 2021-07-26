//
//  WeatherStation.swift
//  Observer
//
//  Created by Olena Stepaniuk on 26.07.2021.
//

import Foundation

class WeatherStation: IObservable {
    
    private var displays = [Display]()
    
    var temperature = 36.6 {
        didSet {
            notify()
        }
    }
    
    func add(_ observer: Display) {
        print("New display has been added as observer.")
        displays.append(observer)
    }
    
    func remove(_ observer: Display) {
        // some remove logic
        displays.removeAll(where: {$0 === observer})
    }
    
    func notify() {
        print("Notifying subscribers about my update.")
        displays.forEach {
            $0.update()
        }
    }
    
    // getState()
    func getTemperature() -> Double {
        return temperature
    }
    
    // setState()
    func setTemperature(_ temperature: Double) {
        self.temperature = temperature
    }
}
