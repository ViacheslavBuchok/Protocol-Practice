//
//  ViewController.swift
//  3_Homework_@slava_buchok
//
//  Created by Viacheslav Buchok on 24.11.2022.
//

import UIKit

class ViewController: UIViewController {

    let visitor1 = BankVisitor1()
    let visitor2 = BankVisitor2()

    let cashier = Сashier()
    let security = Security()

    let driver = Driver(nickName: "Bob")
    let invader = Invader(nickName: "Bill")

    let bank = Bank(nameBank: "City Bank", cash: 500)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        bank.people = [visitor1, visitor2, cashier]
        bank.enterBank(gang: invader)
        driver.demandMoney()
        bank.getMoney(mon: bank)
        security.fire()
        driver.run()
        invader.capture()

        
    }


}

