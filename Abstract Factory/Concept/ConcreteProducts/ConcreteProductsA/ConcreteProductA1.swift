//
//  ConcreteProductA1.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import Foundation

/// Concrete Products are created by corresponding Concrete Factories.
class ConcreteProductA1: AbstractProductA {

    func usefulFunctionA() -> String {
        return "The result of the product A1."
    }
}
