//
//  AppDelegate.swift
//  App
//
//  Created by 구본의 on 2023/03/13.
//  Copyright © 2023 boni.com. All rights reserved.
//

import UIKit

@main class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
  ) -> Bool {
    window = UIWindow(frame: UIScreen.main.bounds)
    let viewController = ViewController()
    window?.rootViewController = viewController
    window?.makeKeyAndVisible()
    return true
  }
}

