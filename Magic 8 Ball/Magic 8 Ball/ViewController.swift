//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Charles Griffin on 1/30/18.
//  Copyright © 2018 Charles Griffin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    var randomBallNumber : Int = 0
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }
    
    func newBallImage(){
        randomBallNumber = Int(arc4random_uniform(4))
        ImageView.image = UIImage(named: ballArray[randomBallNumber])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        newBallImage()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        newBallImage()
    }


}

