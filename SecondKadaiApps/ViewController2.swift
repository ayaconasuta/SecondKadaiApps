 //
//  ViewController2.swift
//  SecondKadaiApps
//
//  Created by 益田絢子 on 2016/06/26.
//  Copyright © 2016年 ayako,masuda. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label1: UILabel!
    var text1: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = "こんにちは、\(text1)さん"
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
