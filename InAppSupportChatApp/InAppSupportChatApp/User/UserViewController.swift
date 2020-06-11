//
//  UserViewController.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/3/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {
    let supportButton = UIBarButtonItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setupHandlers()
    }
}
