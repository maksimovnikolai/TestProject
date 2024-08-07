//
//  ViewController.swift
//  TestProject
//
//  Created by Nikolai Maksimov on 06.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    let label: UILabel = {
        let label = UILabel()
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    func getSomeText() -> String {
        "Hello world"
    }
    
}

