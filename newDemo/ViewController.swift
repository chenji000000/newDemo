//
//  ViewController.swift
//  newDemo
//
//  Created by 陈吉 on 2017/12/6.
//  Copyright © 2017年 陈吉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        UILabel()
            .ht.adhere(toSuperView: self.view)
            .ht.layout { (make) in
                make.top.equalTo(self.view).offset(100)
                make.centerX.equalTo(self.view)
                make.width.equalTo(80)
                make.height.equalTo(40)
            }
            .ht.config { (label) in
                label.backgroundColor = UIColor.ht.color(hex: "f0f0f0")
                label.text = "test"
                label.textAlignment = .center
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

