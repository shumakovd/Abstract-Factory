//
//  StudentSignUpView.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import UIKit
import Foundation

class StudentSignUpView: UIView, AuthView {

    private class StudentSignUpContentView: UIView {

        /// This view contains a number of features available only during a
        /// STUDENT authorization.
    }

    var contentView: UIView = StudentSignUpContentView()

    /// The handler will be connected for actions of buttons of this view.
    var authHandler: AuthView.AuthAction?

    override var description: String {
        return "Student-SignUp-View"
    }
}
