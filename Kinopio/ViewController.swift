//
//  ViewController.swift
//  Kinopio
//
//  Created by pirijan on 8/11/20.
//  Copyright © 2020 Kinopio. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  override func loadView() {
    let width = (NSScreen.main?.frame.width)!/2
    let height = (NSScreen.main?.frame.height)!/2
    self.view = NSView(frame: NSRect(x: 0, y: 0, width: width, height: height))
  }

  override func viewDidLoad() {
    // Do any additional setup after loading the view.
    super.viewDidLoad()
    let redBox = NSView(frame: NSRect(x: 0, y: 0, width: 100, height: 100))
    super.viewDidLoad()
    view.addSubview(redBox)
    redBox.wantsLayer = true
    redBox.layer?.backgroundColor = NSColor.red.cgColor
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

