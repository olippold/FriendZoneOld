//
//  Coordinator.swift
//  FriendZone
//
//  Created by Oliver Lippold on 16/02/2020.
//  Copyright © 2020 Oliver Lippold. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
}
