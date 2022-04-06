//
//  BlurView.swift
//  NotesMacOS
//
//  Created by 김미향 on 2022/04/06.
//

import SwiftUI

// Since App Supports iOS 14
struct BlurView: UIViewRepresentable {
    
    var style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        return view
        
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}

