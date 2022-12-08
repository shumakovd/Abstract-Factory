//
//  Client.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import Foundation

/// The client code works with factories and products only through abstract
/// types: AbstractFactory and AbstractProduct. This lets you pass any factory
/// or product subclass to the client code without breaking it.
class Client {
    // ...
    static func someClientCode(factory: AbstractFactory) {
        let productA = factory.createProductA()
        let productB = factory.createProductB()

        print(productB.usefulFunctionB())
        print(productB.anotherUsefulFunctionB(collaborator: productA))
    }
    // ...
}
