//
//  structure.swift
//  about-me
//
//  Created by Ueta, Lucas T on 2/13/24.
//

import UIKit

func addLabel(to view: UIView, navigationItem: UINavigationItem) -> UILabel {
    let label = UILabel()
    label.numberOfLines = 0
    view.addSubview(label)
    label.translatesAutoresizingMaskIntoConstraints = false
    NSLayoutConstraint.activate([
        label.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor, constant: 20),
        label.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor, constant: -20),
        label.topAnchor.constraint(equalTo: navigationItem.titleView?.bottomAnchor ?? view.safeAreaLayoutGuide.topAnchor, constant: 20)
    ])
    return label
}
