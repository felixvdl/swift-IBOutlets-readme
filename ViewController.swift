//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func helloWorld(_ sender: Any) {
        textDisplay.text = "hello world!"
    }
    
    @IBAction func goodbyeWorld(_ sender: Any) {
        textDisplay.text = "goodbye world!"
    }
    
    @IBAction func unicorn(_ sender: Any) {
        textDisplay.text = "Unicorn"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
