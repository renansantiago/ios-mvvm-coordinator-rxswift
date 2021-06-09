//
//  String+Extensions.swift
//  CurrencyConverter
//
//  Created by Renan Santiago on 14/08/20.
//  Copyright © 2020 Renan Santiago. All rights reserved.
//

import Foundation

extension String {
    // Simple method to ensure that the entered value can be converted to Double
    func tryFormattingToCalculation() -> String {
        let text = self.replacingOccurrences(of: ",", with: ".")
        
        if let _ = Double(text) {
            return self
        } else {
            return String(self.dropLast())
        }
    }
}
