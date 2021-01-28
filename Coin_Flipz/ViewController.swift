//
//  ViewController.swift
//  Coin_Flipz
//
//  Created by Asim Burrell on 1/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changingImage: UIImageView!
    
    var imageList =  [#imageLiteral(resourceName: "Heads-1"),#imageLiteral(resourceName: "Tails-1")]
    
    
    
    @IBAction func Click(_ sender: UIButton) {
        var randomPosition = Int.random(in: 0...1)
        
        
        changingImage.image = imageList[randomPosition]
    
    
    }


}

