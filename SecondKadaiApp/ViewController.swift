//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高野 眞奈美 on 2016/12/07.
//  Copyright © 2016年 manami.takano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
       
        let ResultViewController:ResultViewController = segue.destination as! ResultViewController
   
        ResultViewController.x = field.text! as NSString
}
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

