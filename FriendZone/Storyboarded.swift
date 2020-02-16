//
//  Storyboarded.swift
//  FriendZone
//
//  Created by Oliver Lippold on 16/02/2020.
//  Copyright © 2020 Oliver Lippold. All rights reserved.
//

import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let className = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: className) as! Self
    }
}
