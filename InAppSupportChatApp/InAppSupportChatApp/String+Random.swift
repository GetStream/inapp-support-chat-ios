//
//  String+Random.swift
//  InAppSupportChatApp
//
//  Created by Matheus Cardoso on 6/9/20.
//  Copyright © 2020 Stream. All rights reserved.
//

import Foundation

extension String {
    static func random(length: Int = 10) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String((0..<length).map{ _ in letters.randomElement()! })
    }
}
