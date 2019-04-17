//
//  SecondViewController.swift
//  Web View Example
//
//  Created by Denis Bystruev on 17/04/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import WebKit

class SecondViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    let url = URL(string: "https://ithub.ru")!
    
    override func viewDidLoad() {
        let request = URLRequest(url: url)
        
        webView.load(request)
    }
}
