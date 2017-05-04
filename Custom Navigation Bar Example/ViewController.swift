//
//  ViewController.swift
//  Custom Navigation Bar Example
//
//  Created by Zulwiyoza Putra on 5/4/17.
//  Copyright © 2017 Zulwiyoza Putra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backButton = UIBarButtonItem(title: "Back", style: .plain, target: nil, action: nil)
        self.navigationItem.backBarButtonItem = backButton
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

