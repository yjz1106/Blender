//
//  ViewController.swift
//  Blender
//
//  Created by admin on 2018/2/28.
//  Copyright © 2018年 WITS. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    func test() {
        print("test TinyL new test")
        print("test John new test")
    }
    
    func test2() {
        print("test TinyL2 new test")
        print("test John new test")
    }

    func remove() {
        print("Removed")
        print("test John new test")
    }
}

