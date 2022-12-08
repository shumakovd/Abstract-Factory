//
//  StudentAuthViewFactory.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import Foundation

class StudentAuthViewFactory: AuthViewFactory {

    static func authView(for type: AuthType) -> AuthView {
        print("Student View has been created")
        switch type {
            case .login: return StudentLoginView()
            case .signUp: return StudentSignUpView()
        }
    }

    static func authController(for type: AuthType) -> AuthViewController {
        let controller = StudentAuthViewController(contentView: authView(for: type))
        print("Student View Controller has been created")
        return controller
    }
}
