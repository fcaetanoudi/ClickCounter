//
//  MainViewViewController.swift
//  ClickCounter
//
//  Created by Fagner Caetano on 21/03/21.
//

import UIKit

class MainViewViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func incrementValue() {
        self.count += 1
        self.label.text = "\(self.count)"
    }


}

