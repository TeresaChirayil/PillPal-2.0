//
//  BotResponse.swift
//  PillPal-2.0
//
//  Created by 47GOParticipant on 7/16/25.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("how are you") {
        return "I'm doing great, thanks for asking!"
    }
    else if tempMessage.contains("hi") || tempMessage.contains("hello") {
        return "Hello! How can I help?"
    }
    else if tempMessage.contains("goodbye") {
        return "Goodbye!"
    }
    else {
        return "I'm sorry, I don't understand that."
    }
}
