//
//  AnnotatedPhotoCell.swift
//  MyPinterest
//
//  Created by Miguel Angel Rubio Caballero on 22/08/15.
//  Copyright © 2015 MiguelRubio. All rights reserved.
//

import UIKit

class AnnotatedPhotoCell: UICollectionViewCell {
  
  
  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var captionLabel: UILabel!
  @IBOutlet weak var commentLabel: UILabel!
  
  
  var photo: Photo? {
    didSet {
      if let photo = photo {
        imageView.image = photo.image
        captionLabel.text = photo.caption
        commentLabel.text = photo.comment
      }
    }
  }
  
  
  
  
  
    
}
