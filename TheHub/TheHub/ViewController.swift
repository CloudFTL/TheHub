//
//  ViewController.swift
//  TheHub
//
//  Created by MONCHY on 5/17/19.
//  Copyright © 2019 Cloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://pornhub.com")!
        
        myWebView.loadRequest(URLRequest(url: url))
    }


}

