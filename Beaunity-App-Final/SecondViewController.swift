//
//  SecondViewController.swift
//  Beaunity-App-Final
//
//  Created by Mikaela Foronda Zanipatin on 7/28/20.
//  Copyright © 2020 Mikaela Foronda. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    let emojis = ["💆‍♀️":"practice mindfulness", "💅":"self care time", "😌":"relaxed", "🏃‍♀️":"health and wellness", "😊":"good mood"]
    let inspireQuotes = ["practice mindfulness":["Breathe. Let go. And remind yourself that this very moment is the only one you know you have for sure \n by \n Oprah Winfrey"], "self care time":["It's not selfish to love yourself, take care of yourself, and to make your happiness a priority. It's necessary \n by \n Mandy Hale"], "relaxed": ["When you realize how perfect everything is you will tilt your head back and laugh at the sky \n by \n Buddha"], "health and wellness":["The greatest wealth is health \n by \n Virgil"], "good mood":["The most important thing is to enjoy your life-to be happy. It's all that matters \n by \n Audrey Hepburn"]
]

override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showQuote(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel!.text
        let messageOptions = inspireQuotes[emojis[selectedEmotion!]!]!.count
        let emojiMessage = inspireQuotes[emojis[selectedEmotion!]!]?[Int.random(in:0...messageOptions-1)]



    
  
        
        
        
    }
    


}

