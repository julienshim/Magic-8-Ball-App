//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Julien Shim on 5/14/20.
//  Copyright © 2020 Julien Shim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = #imageLiteral(resourceName: "ball3")
    }

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
       let ballArray = [ #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5")]
            
    }
}

