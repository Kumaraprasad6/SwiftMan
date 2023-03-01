//
//  Variables.swift
//  HackingWithSwift
//
//  Created by BKS-GGS-SWOI on 24/02/23.
//

import Foundation

class Variables {
    
    let constantElement = "We can't modify this"
//    constantElement = "Modified" -- // Expected 'var' keyword in property declaration
    
    let number = 10 // No need to mention the type - compiler recognises
    let manualType: Int = 11 // Specifying Type
    
    func greetings() -> String {
        var greeting = "Hello, Playground!!"
        print(greeting)
        
        greeting = "Hello, Updated Playground!!"
        return greeting
    }
    
    func testGreetings() -> String {
        return greetings()
    }
}
