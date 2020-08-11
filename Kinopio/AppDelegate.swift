//
//  AppDelegate.swift
//  Kinopio
//
//  Created by pirijan on 8/11/20.
//  Copyright © 2020 Kinopio. All rights reserved.
//

import Cocoa

private var window: NSWindow?

class AppDelegate: NSObject, NSApplicationDelegate {

  func applicationDidFinishLaunching(_ aNotification: Notification) {
    // initialises window as an NSWindow and sets its size
    let width = (NSScreen.main?.frame.width)!/2
    let height = (NSScreen.main?.frame.height)!/2
    window = NSWindow(
      contentRect: NSMakeRect(0, 0, width, height),
      styleMask: [.miniaturizable, .closable, .resizable, .titled],
      backing: .buffered,
      defer: false)
    window?.center()
    window?.title = "Kinopio"
    // set the content view controller to ViewController
    window?.contentViewController = ViewController()
    // Moves the window to the front
    window?.makeKeyAndOrderFront(nil)
  }

  func applicationWillTerminate(_ aNotification: Notification) {
    // Insert code here to tear down your application
  }


}

