//
//  ShowRadioUIs.swift
//  ListenerApp
//
//  Created by Ehsan on 05/11/2019.
//  Copyright © 2019 Ali C. All rights reserved.
//

import UIKit

class ShowRadioUIs: UIView {

    let radio: UIImageView = {
       let view = UIImageView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.image = UIImage(named: "radio")
        view.contentMode = .scaleAspectFit
        
        return view
    }()
    
    
    let button: UIButton = {
       let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        //button.backgroundColor = .black
        button.layer.cornerRadius = 40.0
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
        return button
    }()
    
    
    @objc func buttonTapped() {
        // implementation in MainViewController
    }
    
    
    func setupViews(view: UIView) {
        view.addSubview(radio)
        view.addSubview(button)
        
        NSLayoutConstraint.activate([
            radio.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            radio.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            radio.heightAnchor.constraint(equalToConstant: 350),
            radio.widthAnchor.constraint(equalToConstant: 350),
            
            button.topAnchor.constraint(equalTo: radio.topAnchor, constant: 105),
            button.rightAnchor.constraint(equalTo: radio.rightAnchor, constant: -50),
            button.heightAnchor.constraint(equalToConstant: 90),
            button.widthAnchor.constraint(equalToConstant: 90)
        ])
    }
    
}
