//
// Created by Eugene on 23.11.18.
// Copyright (c) 2018 Eugene. All rights reserved.
//

import UIKit

class MapaMagicViewController: UIViewController {
    @IBOutlet weak var appIcon: UIImageView!
    @IBOutlet weak var downloadIcon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAppIcon()
        downloadIcon.tintColor = UIColor(ciColor: CIColor(red: (114 / 255.0), green: (171 / 255.0), blue: (210 / 255.0)))
    }
    
    private func setupAppIcon() {
        appIcon.layer.cornerRadius = 15
        appIcon.layer.borderWidth = 1
        appIcon.layer.borderColor = UIColor.lightGray.cgColor
    }

}
