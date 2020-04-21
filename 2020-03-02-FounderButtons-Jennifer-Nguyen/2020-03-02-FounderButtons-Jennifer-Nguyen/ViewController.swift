//
//  ViewController.swift
//  2020-03-02-FounderButtons-Jennifer-Nguyen
//
//  Created by Jennifer Nguyen on 2/28/20.
//  Copyright © 2020 Jennifer Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabelTop: UILabel!
    @IBOutlet weak var messageLabelBottom: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonGoogle(_ sender: UIButton) {
        messageLabelTop.text = "Larry Page"
        messageLabelBottom.text = "Sergey Brin"
        
    }
    @IBAction func messageButtonRunway(_ sender: Any) {
        messageLabelTop.text = "Jennifer Hyman"
        messageLabelBottom.text = "Jenny Fleiss"
    }
    @IBAction func clearButton(_ sender: Any) {
        messageLabelBottom.text = ""
        messageLabelTop.text = ""
    }
    
}

