//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Hassan Govani on 28/12/17.
//  Copyright © 2017 Hassan Govani. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        var emojis = ["😂", "😀", "😉", "😙", "❤️", "😏","😋","😍"]
        
        if emoji == emojis[0]
        {
            definitionLabel.text = "A laughing face"
        }
        if emoji == emojis[1]
        {
            definitionLabel.text = "A happy face"
        }
        if emoji == emojis[2]
        {
            definitionLabel.text = "A winky face"
        }
        if emoji == emojis[3]
        {
            definitionLabel.text = "A kissy face"
        }
        if emoji == emojis[4]
        {
            definitionLabel.text = "Heart"
        }
        if emoji == emojis[5]
        {
            definitionLabel.text = "Smirk"
        }
        if emoji == emojis[6]
        {
            definitionLabel.text = "Tongue out"
        }
        if emoji == emojis[7]
        {
            definitionLabel.text = "Lovestruck face"
        }
     
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
