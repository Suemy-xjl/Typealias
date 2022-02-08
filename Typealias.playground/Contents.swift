import UIKit
import Foundation

//MARK: -Typealias

/*
 typealias block = () -> Void
 typealias boolean = Bool
 typealias cadena = String
*/

typealias Block = (Int) -> Int

let integerClosure: Block
integerClosure = { value in
    print("Valor: \(value)")
    return 1
}

//MARK: -Functions

func myFunction(block: Block) {
    print("1.- Se ejecutara un bloque")
    block(99)
}

myFunction(block: integerClosure)

