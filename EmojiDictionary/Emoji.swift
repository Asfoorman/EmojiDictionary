//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Anes Mehai  on 6/26/18.
//  Copyright © 2018 Anes Mehai . All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String //holds the actual emoji symbol
    var name: String //represents the emoji name in plain text
    var description: String //describes the emoji in plain text
    var usage: String //lists the emoji's usage or synonym in plain text
    
    init(symbol:String, name:String, description:String, usage:String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
