//
//  MainViewController.swift
//  ListenerApp
//
//  Created by Ehsan on 05/11/2019.
//  Copyright © 2019 Ali C. All rights reserved.
//

import UIKit


class MainViewController: UIViewController {
    
    let showRadioUIElements = ShowRadioUIs()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .black
        showRadioUIElements.setupViews(view: view)
    }
    
    
    @objc func buttonTapped() {
        print("Button tapped")
    }
    

}
