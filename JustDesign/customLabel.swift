//
//  customLabel.swift
//  JustDesign
//
//  Created by nour on 31/01/2021.
//

import UIKit

class customLabel: UILabel {

    override func awakeFromNib() {
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.5
    }

}
