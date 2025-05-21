//
//  ViewController.swift
//  Homework1
//
//  Created by Alexandru Brixencov on 25.03.2025.
//

import UIKit

class ViewController: UIViewController {
    let name = "Alex"
    let surname = "Brixencov"
    var fullName: String {
            return "\(name) \(surname)"
        }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Меня зовут \(fullName), я создал свое первое приложение")
    }


}

