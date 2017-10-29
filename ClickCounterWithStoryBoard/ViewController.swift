//
//  ViewController.swift
//  ClickCounterWithStoryBoard
//
//  Created by xengar on 2017-10-28.
//  Copyright © 2017 xengar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label = UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }


}

