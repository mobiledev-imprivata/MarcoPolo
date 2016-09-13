//
//  ViewController.swift
//  Marco
//
//  Created by Jay Tucker on 9/13/16.
//  Copyright © 2016 Imprivata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var bluetoothManager: BluetoothManager!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        bluetoothManager = BluetoothManager()
    }

    @IBAction func go(_ sender: AnyObject) {
        bluetoothManager.go()
    }

}

