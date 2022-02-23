//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Артем Свиридов on 23.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 16, y: 50, width: screenWidth - 32, height: screenHeight - 100)
            view.addSubview(profileView)
        }
    }
}
