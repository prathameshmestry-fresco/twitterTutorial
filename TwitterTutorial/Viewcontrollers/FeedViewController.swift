//
//  FeedViewController.swift
//  TwitterTutorial
//
//  Created by Prathamesh Mestry on 18/06/21.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
    }
    
    //MARK: Helper
    func setupView() {
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }
    
}
