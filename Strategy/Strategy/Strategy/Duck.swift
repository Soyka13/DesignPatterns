//
//  Duck.swift
//  Strategy
//
//  Created by Olena Stepaniuk on 28.07.2021.
//

import Foundation

class Duck {
    
    var quackBehaivior: IQuackBehaivior {
        didSet {
            print("quackBehaivior has changed its value to \(quackBehaivior)")
        }
    }
    
    var flyBehaivior: IFlyBehaivior {
        didSet {
            print("flyBehaivior has changed its value to \(flyBehaivior)")
        }
    }
    
    init(quackBehaivior: IQuackBehaivior, flyBehaivior: IFlyBehaivior) {
        self.quackBehaivior = quackBehaivior
        self.flyBehaivior = flyBehaivior

    }
    
    func display() {
        // some display logic
    }
    
    func setQuackBehaivior(_ newQuackBehaivior: IQuackBehaivior) {
        self.quackBehaivior = newQuackBehaivior
    }
    
    func setFlyBehaivior(_ newFlyBehaivior: IFlyBehaivior) {
        self.flyBehaivior = newFlyBehaivior
    }
    
    func performFly() {
        flyBehaivior.fly()
    }
    
    func performQuack() {
        quackBehaivior.quack()
    }
}
