//
//  MyWebViewController.swift
//  studyOpenUrlInApp
//
//  Created by Jack Tsai on 2017/5/10.
//  Copyright © 2017年 wa0327. All rights reserved.
//

import UIKit

class MyWebViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    
    var url: URL!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        webView.loadRequest(URLRequest(url: url))
    }
    
    @IBAction func dismiss() {
        dismiss(animated: true, completion: nil)
    }
}
