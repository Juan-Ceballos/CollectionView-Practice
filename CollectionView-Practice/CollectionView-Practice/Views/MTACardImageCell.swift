//
//  MTACardImageCell.swift
//  CollectionView-Practice
//
//  Created by Juan Ceballos on 1/11/20.
//  Copyright © 2020 Juan Ceballos. All rights reserved.
//

import UIKit

class MTACardImageCell: UICollectionViewCell  {
    @IBOutlet weak var cardImage: UIImageView!
    
    func configureCell()    {
        cardImage.image = #imageLiteral(resourceName: "metrocard")
    }
}
