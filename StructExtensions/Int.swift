//
//  Int.swift
//  StructExtensions
//
//  Created by David Cormell on 06/12/2021.
//

import Foundation

extension Int {
    func repeatDigit(n: Int) -> Int {
        if self < 10 {
            let repeatedString = String(repeating: String(self), count: n)
            return Int(repeatedString)!
        } else {
            return self
        }
    }
}
