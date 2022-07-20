//
//  ViewController.swift
//  Prework
//
//  Created by Neil Bajaj on 7/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet var Fullback: UIView!
    @IBOutlet weak var Background: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
        print("The Color has been changed")
        Background.backgroundColor = UIColor.brown
        Fullback.backgroundColor = UIColor.green

    }
    @IBAction func buttonagain(_ sender: Any) {
        print("changed again")
        Background.backgroundColor = UIColor.black
        Fullback.backgroundColor = UIColor.cyan
        TextLabel.text = "How are you Today"
    }
}

