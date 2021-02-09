//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Pengfei Chen on 1/10/21.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil //TODO: bogus!
    }
}
