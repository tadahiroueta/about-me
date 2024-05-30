//
//  TabBar.swift
//  about-me
//
//  Created by Ueta, Lucas T on 2/9/24.
//

import UIKit

class TabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setViewControllers([
            getNavigationController(image: UIImage(systemName: "pencil"), viewController: Bio()),
            getNavigationController(image: UIImage(systemName: "figure.and.child.holdinghands"), viewController: Family()),
            getNavigationController(image: UIImage(systemName: "figure.run"), viewController: Hobbies())
        ], animated: true)
    }
    
    func getNavigationController(image: UIImage?, viewController: UIViewController) -> UINavigationController {
        let navigationController = UINavigationController(rootViewController: viewController)
        navigationController.tabBarItem.image = image
        navigationController.navigationBar.prefersLargeTitles = true
        return navigationController
    }
}
