//
//  ViewController.swift
//  MultipleLanguages-Localization
//
//  Created by Caner Çağrı on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private let welcomeLabel: UILabel = {
        var label = UILabel()
        label.text = "Welcome".localized()
        label.font = .systemFont(ofSize: 35, weight: .bold)
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(welcomeLabel)
        welcomeLabel.frame = view.bounds
    }
    
    
}

