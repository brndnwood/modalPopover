//
//  ModalVC.swift
//  modal
//
//  Created by Brandon Wood on 8/7/19.
//  Copyright © 2019 Brandon Wood. All rights reserved.
//

import UIKit

class ModalVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    


    @IBAction func dismissButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
