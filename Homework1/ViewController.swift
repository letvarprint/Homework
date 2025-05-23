//
//  ViewController.swift
//  Homework1
//
//  Created by Alexandru Brixencov on 25.03.2025.
//

import UIKit

class ViewController: UIViewController {
    
    let person = Person()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Меня зовут \(person.fullName), я создал свое первое приложение")
    }
    
    
}

