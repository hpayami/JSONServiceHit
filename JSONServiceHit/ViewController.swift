//
//  ViewController.swift
//  JSONServiceHit
//
//  Created by PhD Hossein Payami on 08/06/19.
//  Copyright © 2019 PhD Hossein Payami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(ServiceManager.callApi()!)
    }


}

