//
//  ViewController.swift
//  testMax
//
//  Created by boburcho on 04/03/2020.
//  Copyright © 2020 boburcho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelLogin: UILabel!
    @IBOutlet weak var labelPssword: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actionLoginButton(_ sender: Any) {
        print("test examole  \(sender)")
//      \(sender)
    }
}

