//
//  Hobbies.swift
//  about-me
//
//  Created by Ueta, Lucas T on 2/13/24.
//

import UIKit

class Hobbies: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Hobbies"
        view.backgroundColor = .red
        
        let label = addLabel(to: view, navigationItem: navigationItem)
        label.text = "I like carving. I've been doing it since Thursday. So, I'm basically a pro at this point. I made a penguin - two actually. I can show you pictures if you want. I'm really happy with how it turned out."
        label.textColor = .white
    }
}
