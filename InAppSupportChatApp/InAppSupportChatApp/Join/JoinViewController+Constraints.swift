//
//  JoinViewController+Constraints.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/9/20.
//  Copyright © 2020 Stream. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            userButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            userButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            agentButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            agentButton.centerYAnchor.constraint(equalTo: userButton.centerYAnchor, constant: 100)
        ])
    }
}
