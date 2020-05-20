//
//  WebView.swift
//  Poc-webview
//
//  Created by Jeriel Baptista Verissimo on 20/05/20.
//  Copyright © 2020 Jeriel Baptista Verissimo. All rights reserved.
//

import Foundation
import WebKit

class WebViewController: UIViewController {
    @IBOutlet var w: WKWebView!
    
    override func viewDidLoad() {
        let url = URL(string: "https://google.com")
        let req = URLRequest(url: url!)
        w.load(req)
    }

}
