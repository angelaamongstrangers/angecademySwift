//
//  ViewController.swift
//  Angecademy
//
//  Created by Angela Alarcon on 4/5/16.
//  Copyright © 2016 Angela Alarcon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://angelaalarconcreative.com/angecademy6/");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

