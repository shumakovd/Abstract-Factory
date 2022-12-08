//
//  ConcreteProductB1.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import Foundation

/// Concrete Products are created by corresponding Concrete Factories.
class ConcreteProductB1: AbstractProductB {

    func usefulFunctionB() -> String {
        return "The result of the product B1."
    }

    /// This variant, Product B1, is only able to work correctly with the
    /// variant, Product A1. Nevertheless, it accepts any instance of
    /// AbstractProductA as an argument.
    func anotherUsefulFunctionB(collaborator: AbstractProductA) -> String {
        let result = collaborator.usefulFunctionA()
        return "The result of the B1 collaborating with the (\(result))"
    }
}
