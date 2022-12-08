//
//  AbstractProductA.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import Foundation

/// Each distinct product of a product family should have a base protocol. All
/// variants of the product must implement this protocol.
protocol AbstractProductA {

    func usefulFunctionA() -> String
}
