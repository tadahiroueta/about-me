//
//  Bio.swift
//  about-me
//
//  Created by Ueta, Lucas T on 2/9/24.
//

import UIKit

class Bio: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Bio"
        view.backgroundColor = .white
        
        let label = addLabel(to: view, navigationItem: navigationItem)
        label.text = "Hi, I'm me. That's about it. I think I have a name (probably). But that's enough about me; tell me something about you. How was your day? Would you like to talk about it? Either way, I'm glad that you are here. You've made my day a little better. So, thanks!"
    }
}

