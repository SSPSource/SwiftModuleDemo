//
//  TabBarVC.swift
//  SwiftModuleDemo
//
//  Created by ssp on 2021/9/9.
//

import Foundation
import UIKit
class TabBarVC: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let main = MainVC()
        let mine = mineVC()
        self.viewControllers = [main,mine]
        self.selectedIndex = 0
    }
}
