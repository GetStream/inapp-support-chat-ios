//
//  JoinViewController+Views.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/9/20.
//  Copyright © 2020 Stream. All rights reserved.
//

extension JoinViewController {
    func setupViews() {
        setupUserButton()
        setupAgentButton()
    }
    
    private func setupUserButton() {
        userButton.translatesAutoresizingMaskIntoConstraints = false
        userButton.setTitleColor(.systemBlue, for: .normal)
        userButton.setTitle("User 👤", for: .normal)
        userButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(userButton)
    }
    
    private func setupAgentButton() {
        agentButton.translatesAutoresizingMaskIntoConstraints = false
        agentButton.setTitleColor(.systemBlue, for: .normal)
        agentButton.setTitle("Agent 👩‍💻", for: .normal)
        agentButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(agentButton)
    }
}
