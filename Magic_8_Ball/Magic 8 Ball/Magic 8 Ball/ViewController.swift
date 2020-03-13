//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Brian Jacobsen on 7/23/19.
//  Copyright © 2019 Brian Jacobsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5", "ball6", "ball7", "ball8", "ball9", "ball10"]
    
    var randomBallNumber = 0
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        newBallImage()
    }
    
    func newBallImage(){
        randomBallNumber = Int(arc4random_uniform(10))
        imageView.image = UIImage(named: ballArray[randomBallNumber]);
    }
}

