//
//  ViewController.swift
//  SecondKadaiApps
//
//  Created by 益田絢子 on 2016/06/26.
//  Copyright © 2016年 ayako,masuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let viewController2 = segue.destinationViewController as! ViewController2
        viewController2.text1 = textField1.text!
    }
}

