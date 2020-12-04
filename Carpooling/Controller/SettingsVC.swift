//
//  SettingsVC.swift
//  Carpooling
//
//  Created by Arslan Siddique on 28/11/2020.
//

import UIKit

class SettingsVC: UIViewController {
    
    //MARK: Outlets
    @IBOutlet weak var profileView: UIStackView!
    @IBOutlet weak var paymentView: UIStackView!
    @IBOutlet weak var frquentLocationView: UIStackView!
    @IBOutlet weak var preferenceView: UIStackView!
    
    //MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true
        self.tabBarController?.tabBar.isHidden = false
    }
    
    //MARK: Actions
    @objc func moveToPreference(sender : UITapGestureRecognizer){
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PreferencesVC") as! PreferencesVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //MARK:- Private Functions
    private func setupViews() {
        profileView.shadowView()
        paymentView.shadowView()
        frquentLocationView.shadowView()
        preferenceView.shadowView()
        
        let preferenceTaped = UITapGestureRecognizer(target: self, action: #selector(moveToPreference(sender:)))
        preferenceView.isUserInteractionEnabled = true
        preferenceView.addGestureRecognizer(preferenceTaped)
    }
    
}
