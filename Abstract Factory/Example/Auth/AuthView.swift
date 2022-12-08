//
//  AuthView.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 08.12.2022.
//

import UIKit
import Foundation

protocol AuthView {

    typealias AuthAction = (AuthType) -> ()

    var contentView: UIView { get }
    var authHandler: AuthAction? { get set }

    var description: String { get }
}
