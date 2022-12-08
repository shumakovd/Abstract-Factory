//
//  AuthViewFactory.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import Foundation

protocol AuthViewFactory {

    static func authView(for type: AuthType) -> AuthView
    static func authController(for type: AuthType) -> AuthViewController
}
