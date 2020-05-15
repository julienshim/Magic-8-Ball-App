//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Julien Shim on 5/14/20.
//  Copyright © 2020 Julien Shim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
        let ballArray = [ #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]

        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            newBallImage()
        }

        @IBOutlet weak var imageView: UIImageView!
        
        override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
            newBallImage()
        }
        
        @IBAction func askButtonPressed(_ sender: UIButton) {
            newBallImage()
        }
        
        func newBallImage() {
            imageView.image = ballArray[Int.random(in: 0...(ballArray.count-1))]
        }
}

