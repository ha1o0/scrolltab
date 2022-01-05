//
//  ViewController.swift
//
//  Created by casa on 2020/2/21.
//  Copyright © 2020 casa. All rights reserved.
//

import UIKit
import CTMediator

class ViewController: UIViewController {
    
    lazy var btn: UIButton = {
        let _btn = UIButton()
        _btn.setTitle("test", for: .normal)
        return _btn
    }()
    
    // MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        self.view.addSubview(btn)
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        btn.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        btn.addTarget(self, action: #selector(to), for: .touchUpInside)
    }
    
    @objc func to() {
        
    }
}
