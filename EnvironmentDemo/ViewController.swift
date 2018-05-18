//
//  ViewController.swift
//  EnvironmentDemo
//
//  Created by Neo on 18/5/2018.
//  Copyright © 2018 Neo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label : UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label?.text = Config.Name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

