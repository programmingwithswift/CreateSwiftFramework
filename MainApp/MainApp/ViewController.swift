//
//  ViewController.swift
//  MainApp
//
//  Created by ProgrammingWithSwift on 2020/02/18.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//

import UIKit
import AnalyticFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let analytics = Analytics()
        analytics.log(message: "analytics initialized")
        
        // Do any additional setup after loading the view.
    }


}

