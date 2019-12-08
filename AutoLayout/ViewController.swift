//
//  ViewController.swift
//  AutoLayout
//
//  Created by Дмитрий Тараканов on 25.11.2019.
//  Copyright © 2019 Dmitry Angarsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func openAuthorization(_ sender: Any) {
        
        let controller = AuthorizationViewController()
        present(controller, animated: true)
    }
}

