//
//  TeacherAuthViewFactory.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import Foundation

class TeacherAuthViewFactory: AuthViewFactory {

    static func authView(for type: AuthType) -> AuthView {
        print("Teacher View has been created")
        switch type {
            case .login: return TeacherLoginView()
            case .signUp: return TeacherSignUpView()
        }
    }

    static func authController(for type: AuthType) -> AuthViewController {
        let controller = TeacherAuthViewController(contentView: authView(for: type))
        print("Teacher View Controller has been created")
        return controller
    }
}
