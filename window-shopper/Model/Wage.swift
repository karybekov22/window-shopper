//
//  Wage.swift
//  window-shopper
//
//  Created by Nursultan Karybekov on 27/2/21.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
