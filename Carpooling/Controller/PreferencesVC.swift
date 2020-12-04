//
//  PreferencesVC.swift
//  Carpooling
//
//  Created by Arslan Siddique on 28/11/2020.
//

import UIKit

class PreferencesVC: UIViewController {
    
    @IBOutlet weak var passengersView: UIView!
    @IBOutlet weak var driverView: UIView!
    
    //MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = false
        self.navigationItem.title = "Preferences"
        self.tabBarController?.tabBar.isHidden = true
    }
    
    //MARK:- Private Functions
    private func setupViews() {
        passengersView.addLightBlackBorder()
        driverView.addLightBlackBorder()
        passengersView.shadowView()
        driverView.shadowView()
    }
    
}
