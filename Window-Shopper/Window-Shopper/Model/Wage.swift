//
//  Wage.swift
//  Window-Shopper
//
//  Created by David E Bratton on 9/29/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
