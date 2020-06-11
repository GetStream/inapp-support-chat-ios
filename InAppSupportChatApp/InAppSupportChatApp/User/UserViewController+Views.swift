//
//  UserViewController+Views.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/9/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit

extension UserViewController {
    func setupViews() {
        view.backgroundColor = .systemBackground
        setupSupportButton()
    }
    
    func setupSupportButton() {
        supportButton.image = UIImage(systemName: "exclamationmark.bubble")
        navigationItem.rightBarButtonItem = supportButton
    }
}
