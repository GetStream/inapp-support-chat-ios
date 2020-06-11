//
//  JoinViewController+Handlers.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/9/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import StreamChat
import StreamChatClient

extension JoinViewController {
    func setupHandlers() {
        userButton.addTarget(self, action: #selector(handleUserButtonPress), for: .touchUpInside)
        agentButton.addTarget(self, action: #selector(handleAgentButtonPress), for: .touchUpInside)
    }
    
    @objc private func handleUserButtonPress() {
        Client.shared.set(user: .init(id: .random()), token: .development) { result in
            switch result {
            case .success:
                let userVC = UserViewController()
                self.navigationController?.pushViewController(userVC, animated: true)
            case .failure(let error):
                print(error)
            }
        }
    }
    
    @objc private func handleAgentButtonPress() {
        Client.shared.set(user: .init(id: "Agent"), token: .development) { result in
            switch result {
            case .success:
                let channelsVC = ChannelsViewController()
                channelsVC.title = "Support Queue"  
                channelsVC.presenter = .init(filter: .equal("type", to: "messaging"))
                self.navigationController?.pushViewController(channelsVC, animated: true)
            case .failure(let error):
                print(error)
            }
        }
    }
}
