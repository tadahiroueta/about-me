//
//  Family.swift
//  about-me
//
//  Created by Ueta, Lucas T on 2/13/24.
//

import UIKit

class Family: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Family"
        view.backgroundColor = .systemGray

        let label = addLabel(to: view, navigationItem: navigationItem)
        label.text = "Family is cool. I'm so happy that I got a pretty good one. At least I think they are good - I might be biased. Anyways, I have one sister, two first cousins, and a few dozen second cousins I have never met."
    }
}
