//
//  ConcreteFactory2.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import Foundation

/// Each Concrete Factory has a corresponding product variant.
class ConcreteFactory2: AbstractFactory {

    func createProductA() -> AbstractProductA {
        return ConcreteProductA2()
    }

    func createProductB() -> AbstractProductB {
        return ConcreteProductB2()
    }
}
