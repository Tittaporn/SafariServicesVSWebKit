//
//  ViewController.swift
//  Safari
//
//  Created by Lee on 11/7/21.
//

import UIKit
import SafariServices
import WebKit

class WebKitTestViewController: UIViewController {
    // MARK: - Outlets
    @IBOutlet weak var webView: WKWebView!
    
    // MARK: - Life Cycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Find Slot Location
        webView.load(URLRequest(url: URL(string: "https://www.aeplayer.com/play-slots")!))
    }

// MARK: - Actions
    @IBAction func googleBarButtonTapped(_ sender: Any) {
        let vc = SFSafariViewController(url: URL(string: "https://www.google.com")!)
        present(vc, animated: true, completion:  nil)
    }
}

