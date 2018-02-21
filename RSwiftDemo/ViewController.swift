//
//  ViewController.swift
//  RSwiftDemo
//
//  Created by DFD on 2018/2/21.
//  Copyright © 2018年 DFD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imv: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        self.imv.image = UIImage.init(named: "appLogo")
        
        self.imv.image = R.image.addDeviceBG2()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

