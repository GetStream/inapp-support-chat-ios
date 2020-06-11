//
//  ViewController.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/3/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import UIKit
import StreamChat
import StreamChatCore
import StreamChatClient

class JoinViewController: UIViewController {
    
    let supportChannel = Client.shared.channel(type: .messaging, id: "support-" + String.random())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIBarButtonItem()
        button.image = UIImage(systemName: "exclamationmark.bubble")
        
        button.target = self
        button.action = #selector(presentSupportChat)
        
        navigationItem.rightBarButtonItem = button
    }
    
    @objc func presentSupportChat() {
        let chatVC = ChatViewController()
        chatVC.presenter = .init(channel: supportChannel)
        
        
        
        self.present(chatVC, animated: true, completion: {
            
        })
    }
}

