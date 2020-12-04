//
//  TabBarVC.swift
//  Carpooling
//
//  Created by Arslan Siddique on 28/11/2020.
//

import UIKit

class TabBarVC: UITabBarController {
    
    //MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.backgroundColor = .systemGroupedBackground
        
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true
    }
}
