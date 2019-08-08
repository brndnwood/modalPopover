//
//  ViewController.swift
//  modal
//
//  Created by Brandon Wood on 8/7/19.
//  Copyright © 2019 Brandon Wood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func presentModalPressed(_ sender: Any) {
        performSegue(withIdentifier: "modalSegue", sender: self)
    }
}

