//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jacob Miller on 8/20/17.
//  Copyright © 2017 Jacob Miller. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
