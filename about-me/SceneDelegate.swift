//
//  SceneDelegate.swift
//  about-me
//
//  Created by Ueta, Lucas T on 2/9/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        window = UIWindow(windowScene: scene as! UIWindowScene)
        window!.rootViewController = UINavigationController(rootViewController: TabBar())
        window!.makeKeyAndVisible()
    }
}

