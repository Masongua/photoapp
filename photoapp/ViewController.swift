//
//  ViewController.swift
//  photoapp
//
//  Created by 5e on 9/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var reetlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        reetlabel.text = name.text!
    }
    
}

