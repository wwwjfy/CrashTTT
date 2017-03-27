//
//  ViewController.swift
//  CrashTTT
//
//  Created by Tony Wang on 3/27/17.
//
//

import UIKit
import TTTAttributedLabel

class ViewController: UIViewController {
    @IBOutlet weak var label: TTTAttributedLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let text = "🌜哈哈哈🌛\n"
        label.attributedText = NSMutableAttributedString(
            string: text, attributes: [NSFontAttributeName: UIFont.systemFont(ofSize: 14)])
        label.numberOfLines = 2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

