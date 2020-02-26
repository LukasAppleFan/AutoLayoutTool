//
//  UIViewExtension.swift
//  StopChartUIKit
//
//  Created by Lukas Apple Fan on 26/02/2020.
//  Copyright © 2020 Lukas. All rights reserved.
//

// This is just a test from LBTA, I followed this video to learn about the subject, I will test to publish on GitHub.

import UIKit

// Available for iOS 9.0 and up
@available(iOS 9.0, *)
public extension UIView {
    
    /// Fill a view to superview
    func fillSuperview() {
        anchor(top: superview?.topAnchor, leading: superview?.leadingAnchor, bottom: superview?.bottomAnchor, trailing: superview?.trailingAnchor)
    }
    
    /// Set the size to a view
    /// - Parameter view: Select which view you want to set the size to.
    func anchorSize(to view: UIView) {
        widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
    }
    
    
    /// A better way of laying views out.
    /// - Parameters:
    ///   - top: Set the top anchor (optional).
    ///   - leading: Set the leading anchor (optional).
    ///   - bottom: Set the bottom anchor (optional).
    ///   - trailing: Set the trailing anchor (optional).
    ///   - padding: Set a padding value (default: 0).
    ///   - size: Set the size (default: 0).
    func anchor(top: NSLayoutYAxisAnchor?, leading: NSLayoutXAxisAnchor?, bottom: NSLayoutYAxisAnchor?, trailing: NSLayoutXAxisAnchor?, padding: UIEdgeInsets = .zero, size: CGSize = .zero) {
        translatesAutoresizingMaskIntoConstraints = false
        
        if let top = top {
            topAnchor.constraint(equalTo: top, constant: padding.top).isActive = true
        }
        
        if let leading = leading {
            leadingAnchor.constraint(equalTo: leading, constant: padding.left).isActive = true
        }
        
        if let bottom = bottom {
            bottomAnchor.constraint(equalTo: bottom, constant: -padding.bottom).isActive = true
        }
        
        if let trailing = trailing {
            trailingAnchor.constraint(equalTo: trailing, constant: -padding.right).isActive = true
        }
        
        if size.width != 0 {
            widthAnchor.constraint(equalToConstant: size.width).isActive = true
        }
        
        if size.height != 0 {
            heightAnchor.constraint(equalToConstant: size.height).isActive = true
        }
    }
}
