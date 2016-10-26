//
//  ViewController.swift
//  BullsEye
//
//  Created by ToAnh T. Tran on 10/26/16.
//  Copyright © 2016 ToAnh T. Tran. All rights reserved.
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
    
    @IBAction func showAlert() {
        let alert = UIAlertController(
            title: "Hello, World",
            message: "This is a bulls eye app",
            preferredStyle: .alert)
        let action = UIAlertAction(
            title:"Awesome", style: .default,handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }


}

