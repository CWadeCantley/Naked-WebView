//
//  ViewController.swift
//  WebViewPlay
//
//  Created by Chris Cantley on 3/11/16.
//  Copyright © 2016 Chris Cantley. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController{

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var btnCloseContainerViewOut: UIButton!
    
    @IBAction func btnOpenWebview(_ sender: UIButton) {
        self.containerView.isHidden = false
        self.btnCloseContainerViewOut.isHidden = false
    }
    
    @IBAction func btnCloseContainerView(_ sender: AnyObject) {
        self.containerView.isHidden = true
        self.btnCloseContainerViewOut.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

