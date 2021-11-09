//
//  SafariViewController.swift
//  Safari
//
//  Created by Lee on 11/7/21.
//

import UIKit
import SafariServices

class SafariViewController: UIViewController {
    
    // MARK: - Life Cycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray5
    }
    
    // MARK: - Actions
    @IBAction func goToWesiteTapped(_ sender: Any) {
        let vc = SFSafariViewController(url: URL(string: "https://www.aeplayer.com")!)
        present(vc, animated: true, completion:  nil)
    }
    
    @IBAction func goToAERewardWesiteTapped(_ sender: Any) {
        let vc = SFSafariViewController(url: URL(string: "https://www.aeplayer.com/ae-player-rewards-about-page")!)
        present(vc, animated: true, completion:  nil)
    }
    
    @IBAction func goToStatusLevelTapped(_ sender: Any) {
        let vc = SFSafariViewController(url: URL(string: "https://www.aeplayer.com/ae-player-rewards-status-level")!)
        present(vc, animated: true, completion:  nil)
    }
    
    @IBAction func goToBlogTapped(_ sender: Any) {
        let vc = SFSafariViewController(url: URL(string: "https://www.aeplayer.com/blog")!)
        present(vc, animated: true, completion:  nil)
    }
}
