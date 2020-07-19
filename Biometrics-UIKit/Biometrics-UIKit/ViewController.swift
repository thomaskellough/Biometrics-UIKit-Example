//
//  ViewController.swift
//  Biometrics-UIKit
//
//  Created by Thomas Kellough on 7/18/20.
//  Copyright © 2020 Thomas Kellough. All rights reserved.
//

import UIKit

@available(iOS 13.0, *)
class ViewController: UIViewController {
    
    var biometrics: Biometrics?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        biometrics = Biometrics()
        biometrics?.showLockedScreen(backgroundColor: UIColor.systemIndigo, logo: UIImage(named: "logo"), width: 0.7, toView: self.view)
        biometrics?.authenticateUser()
    }


}

