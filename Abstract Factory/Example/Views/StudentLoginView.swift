//
//  StudentLoginView.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import UIKit
import Foundation

class StudentLoginView: UIView, AuthView {

    private let emailField = UITextField()
    private let passwordField = UITextField()
    private let signUpButton = UIButton()

    var contentView: UIView {
        return self
    }

    /// The handler will be connected for actions of buttons of this view.
    var authHandler: AuthView.AuthAction?

    override var description: String {
        return "Student-Login-View"
    }
}
