//
//  ViewController.swift
//  BTbuoi4
//
//  Created by Apple on 4/15/20.
//  Copyright © 2020 NguyenDucLuu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var txtYear: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SayHi(_ sender: Any) {
        var user:User = User(name: txtName.text!, year: Int(txtYear.text!)!)
        user.setName(name: txtName.text!)
        user.setYear(year: Int(txtYear.text!)!)

        let show:UIAlertController = UIAlertController(title: "Thông báo", message: "Hi, "+user.getName()+", bạn sinh năm "+String(user.getYear()) , preferredStyle: .alert)
        self.present(show, animated: true, completion: nil)
    }
    
}

