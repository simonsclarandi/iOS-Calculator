//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Simon Sclarandi on 11/27/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //Setup
        setupView()
        
        return true
    }
    
    // MARK: - Private Methods
    
    private func setupView(){
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let navigationController: UINavigationController? = UINavigationController(rootViewController: HomeViewController())
        window?.rootViewController = navigationController
        
        //let vc = HomeViewController()
        //window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
        
        
        
    }


}

