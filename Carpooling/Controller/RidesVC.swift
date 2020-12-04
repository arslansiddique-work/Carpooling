//
//  RidesVC.swift
//  Carpooling
//
//  Created by Arslan Siddique on 28/11/2020.
//

import UIKit

class RidesVC: UIViewController {
    
    //MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true
    }
    
}
