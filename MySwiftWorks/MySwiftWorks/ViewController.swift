//
//  ViewController.swift
//  MySwiftWorks
//
//  Created by Yakup Ad on 23.01.2017.
//  Copyright © 2017 Yakup Ad. All rights reserved.
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

    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "OK",style:UIAlertActionStyle.default,handler:nil))
        
        present(alertController, animated:true, completion: nil)
        
    }

}

