//
//  ViewController.swift
//  Example
//
//  Created by Ankit Thakur on 16/03/16.
//  Copyright © 2016 Ankit Thakur. All rights reserved.
//

import UIKit
import NewModule

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let wifiNetwork = Wifi()
		_ = wifiNetwork.cc;
		//_ = wifiNetwork.addr;


	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

