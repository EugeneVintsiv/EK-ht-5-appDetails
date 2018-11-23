//
// Created by Eugene on 23.11.18.
// Copyright (c) 2018 Eugene. All rights reserved.
//

import UIKit

class MapaMagicViewController: UIViewController {
    @IBOutlet weak var appIcon: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupAppIcon()
    }
    
    private func setupAppIcon() {
        appIcon.layer.cornerRadius = 15
        appIcon.layer.borderWidth = 1
        appIcon.layer.borderColor = UIColor.lightGray.cgColor
    }

    
}
