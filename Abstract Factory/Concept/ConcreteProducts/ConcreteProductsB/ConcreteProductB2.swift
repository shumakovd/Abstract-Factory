//
//  ConcreteProductB2.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import Foundation

class ConcreteProductB2: AbstractProductB {

    func usefulFunctionB() -> String {
        return "The result of the product B2."
    }

    /// This variant, Product B2, is only able to work correctly with the
    /// variant, Product A2. Nevertheless, it accepts any instance of
    /// AbstractProductA as an argument.
    func anotherUsefulFunctionB(collaborator: AbstractProductA) -> String {
        let result = collaborator.usefulFunctionA()
        return "The result of the B2 collaborating with the (\(result))"
    }
}
