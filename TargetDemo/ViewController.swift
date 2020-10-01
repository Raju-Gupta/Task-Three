//
//  ViewController.swift
//  TargetDemo
//
//  Created by Raju Gupta on 01/10/20.
//  Copyright © 2020 Raju Gupta. All rights reserved.
//

import UIKit

#if Dev
    let color = UIColor.red
    let text = "TargetDev"
#else
    let color = UIColor.blue
    let text = "TargetProd"
#endif

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.barTintColor = color
        self.title = text
    }


}

