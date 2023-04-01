//
//  ViewController.swift
//  SaharaVegas
//
//  Created by Wayne Chen on 2023-03-31.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = UIImage(imageLiteralResourceName: "DOne")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DOne")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton)
    {
        let DiceArray = [UIImage(imageLiteralResourceName: "DOne.png"), UIImage(imageLiteralResourceName: "DTwo.png"), UIImage(imageLiteralResourceName: "DThree.png"), UIImage(imageLiteralResourceName: "DFour.png"), UIImage(imageLiteralResourceName: "DFive.png"), UIImage(imageLiteralResourceName: "DSix.png")]
        diceImageView1.image = DiceArray.randomElement()
        diceImageView2.image = DiceArray[Int.random(in: 0...5)]
    }
    
}

