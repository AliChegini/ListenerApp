//
//  MainIntegratedController.swift
//  ListenerApp
//
//  Created by Ehsan on 05/11/2019.
//  Copyright © 2019 Ali C. All rights reserved.
//

import UIKit
import SwiftUI

struct MainIntegratedController: UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<MainIntegratedController>) -> MainViewController {
        return MainViewController()
    }
    
    func updateUIViewController(_ uiViewController: MainViewController, context: UIViewControllerRepresentableContext<MainIntegratedController>) {
        
    }
    
    
}
