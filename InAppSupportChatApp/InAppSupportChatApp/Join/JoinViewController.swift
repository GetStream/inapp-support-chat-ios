//
//  JoinViewController.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/3/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {
    let userButton = UIButton()
    let agentButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Join"
        
        setupViews()
        setupConstraints()
        setupHandlers()
    }
}
