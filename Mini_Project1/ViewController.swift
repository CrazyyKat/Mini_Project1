//
//  ViewController.swift
//  Mini_Project1
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myPic: UIImageView!
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    @IBAction func introBtn(_ sender: UIButton) {
        fact1.text = "I live in California"
        fact2.text = "I can play the guitar"
        fact3.text = "I love drinking boba"
    }


    
    
}





//let alertController = UIAlertController(title: "This is an alert", message: "It makes words appear on the screen", preferredStyle: .alert)
//     // Line 24 gives us the action for the bottom of the alert. In this alert, there is an action button that says Okay that will close out the alert.
//     alertController.addAction(UIAlertAction(title: "Okay", style: .default))
//     // Line 26 is just how it pops up
//     self.present(alertController, animated: true, completion: nil)
// }

