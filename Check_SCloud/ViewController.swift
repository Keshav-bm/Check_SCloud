//
//  ViewController.swift
//  Check_SCloud
//
//  Created by Keshav MB on 19/04/21.
//

import UIKit

class ViewController: UIViewController {

     override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.checkValues()
    }

    func checkValues() {
        let values = "10"
        print("Values are:\(values)")
         self.subBranch()
    }
     
     func subBranch() {
          print("Sub branch created")
}

