//
//  ViewController.swift
//  task3
//
//  Created by Alexander Kononok on 9/1/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let str1 = "a"
        let str2 = "ab"
        printWhichOfStringsIsBigger(str1, str2)
    }

    func printWhichOfStringsIsBigger(_ str1: String, _ str2: String) {
        if str1 > str2 {
            print("The string \"\(str1)\" bigger than a string \"\(str2)\"")
        } else if str1 < str2 {
            print("The string \"\(str1)\" less than a string \"\(str2)\"")
        } else {
            print("The string \"\(str1)\" equals the string \"\(str2)\"")
        }
    }

}

