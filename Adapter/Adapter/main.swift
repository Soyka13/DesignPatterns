//
//  main.swift
//  Adapter
//
//  Created by Olena Stepaniuk on 21.06.2022.
//

import Foundation

let hole = RoundHole(radius: 5)

let rpeg = RoundPeg(radius: 5)

if hole.fits(peg: rpeg) {
    print("Hurray, it fits")
}

let smallSqPeg = SquarePeg(width: 2)

let largeSqPeg = SquarePeg(width: 20)

//hole.fits(peg: smallSqPeg) - won't compile

let smallSqPegAdapter = SquarePegAdapter(peg: smallSqPeg)
let largeSqPegAdapter = SquarePegAdapter(peg: largeSqPeg)

if hole.fits(peg: smallSqPegAdapter) {
    print("Square peg w2 fits round hole r5.")
}

if !hole.fits(peg: largeSqPegAdapter) {
    print("Square peg w20 does not fit into round hole r5")
}
