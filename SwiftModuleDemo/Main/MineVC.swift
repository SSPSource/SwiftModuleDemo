//
//  MineVC.swift
//  SwiftModuleDemo
//
//  Created by ssp on 2021/9/9.
//

import Foundation
import UIKit
class mineVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.orange
        self.tabBarItem.image = UIImage.init(named: "work_normal")
        self.tabBarItem.badgeValue = "2"
    }
}
