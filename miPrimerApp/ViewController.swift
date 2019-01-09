//
//  ViewController.swift
//  miPrimerApp
//
//  Created by Develop on 14/11/18.
//  Copyright © 2018 Javi. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://ecopilas.es/app/")
        let URLrequest = URLRequest(url: url!)
        //self.webview.load(URLrequest)
    }
}

