//
//  UIViewController+Ext.swift
//  GitHubFollowersApp
//
//  Created by calatinalper on 11.08.2021.
//

import UIKit

extension UIViewController{
    func presentGFAlertOnMainThread(title: String,message: String, buttonTitle: String) {
        let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
        alertVC.modalPresentationStyle = .fullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        self.present(alertVC, animated: true)
    }
}


    
