//
//  BorderButton.swift
//  Swoosh
//
//  Created by lain on 2018-03-31.
//  Copyright © 2018 lain. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }
    

}
