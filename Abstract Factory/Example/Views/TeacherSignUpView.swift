//
//  TeacherSignUpView.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import UIKit
import Foundation

class TeacherSignUpView: UIView, AuthView {

    class TeacherSignUpContentView: UIView {

        /// This view contains a number of features available only during a
        /// TEACHER authorization.
    }

    var contentView: UIView = TeacherSignUpContentView()

    /// The handler will be connected for actions of buttons of this view.
    var authHandler: AuthView.AuthAction?

    override var description: String {
        return "Teacher-SignUp-View"
    }
}
