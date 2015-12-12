//
//  ViewController.swift
//  ASpace
//
//  Created by 민규 정 on 2015. 12. 4..
//  Copyright © 2015년 민규 정. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func dismissNoAnimation(sender: AnyObject) {
        self.dismissViewControllerAnimated(false, completion: nil)
    }

}

