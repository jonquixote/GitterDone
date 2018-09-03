//
//  ViewController.swift
//  GitterDone
//
//  Created by John Hawley on 8/28/18.
//  Copyright © 2018 GSD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var taskAdd: UITextField!
    @IBOutlet var taskField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func taskAdd(_ sender: Any) {
        if let text = taskAdd.text {
            if text == "" {
                return
            }
            taskField.text.append("\(text)\n")
            taskAdd.text = ""
            taskAdd.resignFirstResponder()
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

