//
//  MainTabController.swift
//  TwitterTutorial
//
//  Created by Prathamesh Mestry on 18/06/21.
//

import UIKit

class MainTabController: UITabBarController {

    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
    }
    
    // MARK: - Helper
    func setupView() {
        let feed = FeedViewController()
        let nav1 = addNavigationController(image: UIImage(named: "home_unselected"), rootViewController: feed)
        
        let explore = ExploreViewController()
        let nav2 = addNavigationController(image: UIImage(named: "search_unselected"), rootViewController: explore)
 
        let notification = NotificationViewController()
        let nav3 = addNavigationController(image: UIImage(named: "like_unselected"), rootViewController: notification)

        let conversation = ConversationViewController()
        let nav4 = addNavigationController(image: UIImage(named: "home_unselected"), rootViewController: conversation)

        viewControllers = [nav1, nav2, nav3, nav4]
    }

    func addNavigationController(image: UIImage?, rootViewController: UIViewController) -> UINavigationController {
        
        let nav = UINavigationController(rootViewController: rootViewController)
        nav.tabBarItem.image = image
        nav.navigationBar.tintColor = .white
        return nav
    }
    
}
