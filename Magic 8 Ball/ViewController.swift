//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Julien Shim on 11/21/18.
//  Copyright © 2018 Julien Shim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newBallImage()
        
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        
        newBallImage()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }
    
    func newBallImage() {
        
        let randomBallNumber = Int.random(in: 1 ... 5)
        
        imageView.image = UIImage(named: "ball\(randomBallNumber)")
        
    }
    
}

