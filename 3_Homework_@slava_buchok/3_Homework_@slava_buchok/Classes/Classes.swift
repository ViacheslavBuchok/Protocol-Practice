//
//  Classes.swift
//  3_Homework_@slava_buchok
//
//  Created by Viacheslav Buchok on 24.11.2022.
//

import Foundation

class Bank {
    
    var nameBank: String
    var cash: Int?
    
    var people: [Movable] = []
    var seciruty = Security()
    var cashier = Сashier()
    
    init(nameBank: String, cash: Int?){
        self.nameBank = nameBank
        self.cash = cash
    }
    
    func enterBank(gang: Gang){
        gang.fire()
        seciruty.capture()
        for object in people  {
            object.lieDown()
        }
    }
    
    func getMoney(mon: Bank) {
        if let mony = cash {
            print(cashier.giveMoney(mony: mony))
        } else {
            print("No many")
        }
    }
}
