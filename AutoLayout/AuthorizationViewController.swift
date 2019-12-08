//
//  RegistrationViewController.swift
//  AutoLayout
//
//  Created by Дмитрий Тараканов on 25.11.2019.
//  Copyright © 2019 Dmitry Angarsky. All rights reserved.
//

import UIKit

class AuthorizationViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func openRegistration(_ sender: Any) {
        
        let controller = RegistrationViewController()
        present(controller, animated: true, completion: nil)
    }
}
