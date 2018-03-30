//
//《程式語言教學誌》的範例程式
// http://kaiching.org/
// 檔名：ViewController.swift
// 功能：示範整數位移運算
// 作者：張凱慶
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var display: NSTextField!
    @IBOutlet weak var b1: NSButton!
    @IBOutlet weak var b2: NSButton!
    @IBOutlet weak var b3: NSButton!
    @IBOutlet weak var b4: NSButton!
    @IBOutlet weak var b5: NSButton!
    @IBOutlet weak var b6: NSButton!
    
    @IBAction func button1(_ sender: NSButton) {
        display.stringValue = String(8 << 3)
        b1.isEnabled = false
    }
    @IBAction func button2(_ sender: NSButton) {
        display.stringValue = String(8 << 2)
        b2.isEnabled = false
    }
    @IBAction func button3(_ sender: NSButton) {
        display.stringValue = String(8 << 1)
        b3.isEnabled = false
    }
    @IBAction func button4(_ sender: NSButton) {
        display.stringValue = String(8 >> 1)
        b4.isEnabled = false
    }
    @IBAction func button5(_ sender: NSButton) {
        display.stringValue = String(8 >> 2)
        b5.isEnabled = false
    }
    @IBAction func button6(_ sender: NSButton) {
        display.stringValue = String(8 >> 3)
        b6.isEnabled = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

