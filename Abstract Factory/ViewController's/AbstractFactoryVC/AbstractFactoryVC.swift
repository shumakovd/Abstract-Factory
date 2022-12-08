//
//  AbstractFactoryVC.swift
//  Abstract Factory
//
//  Created by Shumakov Dmytro on 07.12.2022.
//

import UIKit
import Foundation

class AbstractFactoryVC: UIViewController {
    
    // MARK: - IBOutlets
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        testAbstractFactoryConceptual()
        testFactoryMethodFromExample()
    }
    
    // MARK: - Methods
    
    func testAbstractFactoryConceptual() {
        
        /// The client code can work with any concrete factory class.
        
        print("Client: Testing client code with the first factory type:")
        Client.someClientCode(factory: ConcreteFactory1())
        
        print("Client: Testing the same client code with the second factory type:")
        Client.someClientCode(factory: ConcreteFactory2())
    }
    
    func testFactoryMethodFromExample() {
        
        #if teacherMode
        let clientCode = ClientCode(factoryType: TeacherAuthViewFactory.self)
        #else
        let clientCode = ClientCode(factoryType: StudentAuthViewFactory.self)
        #endif
        
        /// Present LogIn flow
        clientCode.presentLogin()
        print("Login screen has been presented")
        
        /// Present SignUp flow
        clientCode.presentSignUp()
        print("Sign up screen has been presented")
    }
}
