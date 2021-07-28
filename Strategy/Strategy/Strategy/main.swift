//
//  main.swift
//  Strategy
//
//  Created by Olena Stepaniuk on 28.07.2021.
//

import Foundation

let cityDuck = CityDuck(quackBehaivior: NoQuack(), flyBehaivior: FlyWithWings())
let wildDuck = WildDuck(quackBehaivior: SimpleQuack(), flyBehaivior: FlyReactive())

cityDuck.performFly()
cityDuck.setFlyBehaivior(FlyReactive())
cityDuck.performFly()
