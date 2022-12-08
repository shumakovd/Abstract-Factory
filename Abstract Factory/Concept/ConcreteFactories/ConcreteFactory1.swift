//
//  ConcreteFactory1.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import Foundation

/// Concrete Factories produce a family of products that belong to a single
/// variant. The factory guarantees that resulting products are compatible. Note
/// that signatures of the Concrete Factory's methods return an abstract
/// product, while inside the method a concrete product is instantiated.
class ConcreteFactory1: AbstractFactory {

    func createProductA() -> AbstractProductA {
        return ConcreteProductA1()
    }

    func createProductB() -> AbstractProductB {
        return ConcreteProductB1()
    }
}
