//
//  RoundedCornersView.swift
//  MyPinterest
//
//  Created by Miguel Angel Rubio Caballero on 24/08/15.
//  Copyright © 2015 MiguelRubio. All rights reserved.
//

import UIKit


@IBDesignable
class RoundedCornersView: UIView {
  
  @IBInspectable var cornerRadious: CGFloat = 0 {
    didSet {
      layer.cornerRadius = cornerRadious
      layer.masksToBounds = cornerRadious > 0
    }
    
    
  }
  
  
  
  
  
}
