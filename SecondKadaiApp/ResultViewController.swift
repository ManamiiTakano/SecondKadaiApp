//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 高野 眞奈美 on 2016/12/08.
//  Copyright © 2016年 manami.takano. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
   
    
    var x:NSString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = x
        label.text = "私の名前は\(result) です"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
