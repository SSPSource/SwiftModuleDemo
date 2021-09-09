//
//  MainVC.swift
//  SwiftModuleDemo
//
//  Created by ssp on 2021/9/9.
//

import Foundation
import UIKit

class MainVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
        self.tabBarItem.image = UIImage.init(named: "main_normal")
        self.tabBarItem.badgeValue = "!"
    }
}
