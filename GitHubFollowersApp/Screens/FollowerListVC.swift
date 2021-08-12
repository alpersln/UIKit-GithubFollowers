//
//  FollowerListVC.swift
//  GitHubFollowersApp
//
//  Created by calatinalper on 11.08.2021.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        
        NetworkManager.shared.getFollowers(for: username, page: 1) { (followersss, errorMessage) in
            guard let followersss = followersss else {
                self.presentGFAlertOnMainThread(title: "ups", message: "something went wrong", buttonTitle: "Ok")
                return
            }
            print(followersss.count)
            print(followersss)
            
            
        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
    
}
