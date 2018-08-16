//
//  slide.swift
//  tesMoveView
//
//  Created by Sajjad on 8/16/18.
//  Copyright © 2018 Sajjad. All rights reserved.
//

import Foundation
import  UIKit
extension UIView {
    
    func slideX(x:CGFloat) {
        
        let yPosition = self.frame.origin.y
        
        let height = self.frame.height
        let width = self.frame.width
        
        UIView.animate(withDuration: 1.0, animations: {
            
            self.frame = CGRect(x: x, y: yPosition, width: width, height: height)
            
        })
    }
}
