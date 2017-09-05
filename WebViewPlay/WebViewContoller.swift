//
//  WebViewController.swift
//  WebViewPlay
//
//  Created by Chris Cantley on 3/11/16.
//  Copyright © 2016 Chris Cantley. All rights reserved.
//


import UIKit
import WebKit

class WebViewController: UIViewController{

    @IBOutlet weak var webView: UIWebView!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //put URL into the webview
        let url = URL (string: "https://www.google.com")
        let requestObj = URLRequest(url: url!)
        self.webView?.loadRequest(requestObj)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


