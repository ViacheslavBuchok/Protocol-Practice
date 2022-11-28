//
//  Structs.swift
//  3_Homework_@slava_buchok
//
//  Created by Viacheslav Buchok on 24.11.2022.
//

import Foundation

struct BankVisitor1: Movable {
    func run() {
        print("BankVisitor1: Run")
    }
    func lieDown() {
        print("BankVisitor1: Lie Down")
    }
}

struct BankVisitor2: Movable {
    func run() {
        print("BankVisitor2: Run")
    }
    func lieDown() {
        print("BankVisitor2: Lie Down")
    }
}

// MARK: - worker

struct Сashier: Movable {
    func run() {
        print("Сashier: Run")
    }
    func lieDown() {
        print("Сashier: Lie Down")
    }
    func giveMoney(mony: Int) {
        print("Сashier: Give Money \(mony)")
    }
}

struct Security: Fightable {
    func fire() {
        print("Security: fire")
    }
    func capture() {
        print("Security: capture")
    }
}


// MARK: - Gang

struct Driver: Gang {
    
    var nickName: String
    
    func demandMoney() {
        print("Driver \(nickName): demand money")
    }
    
    func fire() {
        print("Driver \(nickName): fire")
    }
    
    func capture() {
        print("Driver \(nickName): capture")
    }
    
    func run() {
        print("Driver \(nickName): run")
    }
    
    func lieDown() {
        print("Driver \(nickName): lie down")
    }
}

struct Invader: Gang {
    var nickName: String
    
    func demandMoney() {
        print("Invader \(nickName): demand money")
    }
    
    func fire() {
        print("Invader \(nickName): fire")
    }
    
    func capture() {
        print("Invader \(nickName): capture")
    }
    
    func run() {
        print("Invader \(nickName): run")
    }
    
    func lieDown() {
        print("Invader \(nickName): lie down")
    }
}
