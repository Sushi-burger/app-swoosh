//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sunitha Sivasankaran on 6/6/21.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
