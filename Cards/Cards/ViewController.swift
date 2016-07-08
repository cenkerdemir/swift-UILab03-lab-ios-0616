//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var topCornerSuit: UILabel!
    @IBOutlet weak var bottomCornerSuit: UILabel!
    @IBOutlet weak var middleRank: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI
    
    @IBAction func clubsOfFour(sender: AnyObject) {
        topCornerSuit.text = "♣️"
        bottomCornerSuit.text = "♣️"
        middleRank.text = "4"
    }
    
    @IBAction func spadesOfThree(sender: AnyObject) {
        topCornerSuit.text = "♠️"
        bottomCornerSuit.text = "♠️"
        middleRank.text = "3"
    }

    @IBAction func diamondsOfEight(sender: AnyObject) {
        topCornerSuit.text = "♦️"
        bottomCornerSuit.text = "♦️"
        middleRank.text = "8"
    }
    
    @IBAction func heartsOfTen(sender: AnyObject) {
        topCornerSuit.text = "♥️"
        bottomCornerSuit.text = "♥️"
        middleRank.text = "10"
    }
}
