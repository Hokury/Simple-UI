//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Anastasia Sokolova on 11.02.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    private var myView: ProfileView!

    override func viewDidLoad() {
        super.viewDidLoad()

        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView
        view.addSubview(myView)
    }

}
