//
//  Cocoapod.swift
//  CocoapodsSDK
//
//  Created by Desarrollador iOS on 24/04/24.
//

import Foundation

class Cocoapod{
    var message: String
    
    init(message: String) {
        self.message = message
    }
    
    func printMessage(){
        print(self.message)
    }
}
