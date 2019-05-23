//
//  ProfileViewController.swift
//  Instalook
//
//  Created by jets on 5/21/19.
//  Copyright © 2019 jets. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var userImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userImage.layer.borderWidth = 2;
        userImage.layer.cornerRadius = userImage.frame.height/2;
        userImage.layer.masksToBounds = false;
        userImage.clipsToBounds = true;

        
        

        
    }

 

    
}
