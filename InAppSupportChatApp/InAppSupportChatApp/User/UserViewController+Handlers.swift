//
//  UserViewController+Handlers.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/9/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import StreamChat
import StreamChatClient

extension UserViewController {
    func setupHandlers() {
        supportButton.target = self
        supportButton.action = #selector(handleSupportButtonPress)
    }
    
    @objc func handleSupportButtonPress() {
        let uid = Client.shared.user.id
        let channel = Client.shared.channel(type: .messaging, id: "support-\(uid)")
        channel.extraData = ChannelExtraData(name: "\(uid) support")
        channel.create { _ in 
            channel.add(user: .init(id: "Agent")) { _ in
                
            }
        }
        
        let chatVC = ChatViewController()
        chatVC.presenter = .init(channel: channel)
        chatVC.title = "Support"
        
        let navigation = UINavigationController(rootViewController: chatVC)
        
        self.present(navigation, animated: true, completion: {
            
        })
    }
}
