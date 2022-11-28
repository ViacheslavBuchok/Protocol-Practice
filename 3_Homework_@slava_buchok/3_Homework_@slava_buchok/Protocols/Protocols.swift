//
//  Protocols.swift
//  3_Homework_@slava_buchok
//
//  Created by Viacheslav Buchok on 24.11.2022.
//

import Foundation

protocol Movable {
    func run()
    func lieDown()
}

protocol Fightable {
    func fire()
    func capture()
}

protocol Gang: Fightable, Movable {
    var nickName: String { get }
    func demandMoney()
}

