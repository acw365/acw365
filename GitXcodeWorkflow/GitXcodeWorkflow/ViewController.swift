//
//  ViewController.swift
//  GitXCodeWorkflow
//
//  Created by Aaron Whaley on 2/8/17.
//  Copyright © 2017 Aaron Whaley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stateLabel.text = "This text is not all that great!"
        //This shows new branches
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

