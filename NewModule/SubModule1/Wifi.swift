//
//  WifiNetwork.swift
//  NewModule
//
//  Created by Ankit Thakur on 16/03/16.
//  Copyright © 2016 Ankit Thakur. All rights reserved.
//

import Foundation

import ifaddrs
import SubModule1
import SubModule2
import CommonCrypto

public class Wifi: NSObject {

	let addr = WifiNetwork().localIPAddress();
	let saddr = SWifiNetwork().localIPAddress();
	public let cc:CC_MD5_CTX?

	override public init() {
		self.cc = CC_MD5_CTX()
	}
	
}