//
//  MainTabViewController.swift
//  IGFirestoreTutorial
//
//  Created by Daniel Sutcliffe on 06/01/2021.
//

import UIKit

class MainTabViewController: UITabBarController {
    
    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViewControllers()
    }
    
    // MARK: Helpers
    
    func configureViewControllers() {
        
        view.backgroundColor = .white
        
        let feed = FeedViewController()
        let search = SearchViewController()
        let create = CreatePostViewController()
        let notifications = NotificationViewController()
        let profile = ProfileViewController()
        
        /// viewControllers is an Array of root view controllers that will be displayed in the tab bar
        /// inherited from UITabBarController
        viewControllers = [feed, search, create, notifications, profile]
        
    }
    
}
