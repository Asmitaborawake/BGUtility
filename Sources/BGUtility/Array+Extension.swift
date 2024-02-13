//
//  Array+Extension.swift
//  
//
//  Created by Asmita Borawake on 13/02/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
