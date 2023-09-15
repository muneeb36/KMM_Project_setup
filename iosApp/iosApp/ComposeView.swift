//
//  ComposeView.swift
//  iosApp
//
//  Created by M.Muneeb Ur Rehman on 11/09/2023.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation
import SwiftUI
import shared

struct ComposeView:UIViewControllerRepresentable{
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
    
    func makeUIViewController(context: Context) -> some UIViewController {
        App_iosKt.MainViewController()
    }
    
    
}
