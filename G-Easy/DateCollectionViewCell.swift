//
//  DateCollectionViewCell.swift
//  G-Easy
//
//  Created by Kemuel Clyde Belderol on 18/06/2017.
//  Copyright © 2017 KCBelderol. All rights reserved.
//

import UIKit

class DateCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var dateView: UIView!{
        didSet{
            dateView.circlerView()
        }
    }
    @IBOutlet weak var dateLabel: UILabel!
    
    
    static let cellIdentifier = "DateCollectionViewCell"
    static let cellNib = UINib(nibName: DateCollectionViewCell.cellIdentifier, bundle: Bundle.main)
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
