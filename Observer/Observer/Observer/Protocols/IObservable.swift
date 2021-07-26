//
//  IObservable.swift
//  Observer
//
//  Created by Olena Stepaniuk on 26.07.2021.
//

import Foundation

protocol IObservable {
    associatedtype T: IObserver
    
    func add(_ observer: T)
    func remove(_ observer: T)
    func notify()
}

