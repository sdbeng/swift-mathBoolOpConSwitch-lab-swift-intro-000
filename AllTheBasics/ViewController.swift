//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    // Implement your functions here!
    func averageIsAbove(_ num1:Double, _ num2:Double, _ num3:Double) -> Bool{
        let av = (num1 + num2 + num3) / 3
        
        switch av > 75.0 {
        case true :
            return true
        default:
            return false
        }
        
    }
    //averageIsAbove75(55, 25, 24)
    
    func passwordCombo(username:String, password:Int) -> String{
        
        switch (username,password) {
        case ("Jerry",password) where password % 3 == 0, ("Elaine", password) where password % 3 == 0, ("Michael", password) where password % 3 == 0:
            return "Welcome!"
        default:
            return "Access Denied"
        }
    }
    
    func describe(emoji:String) ->String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
    
    
    
}
