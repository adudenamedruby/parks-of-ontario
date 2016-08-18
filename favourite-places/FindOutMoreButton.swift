//
//  FindOutMoreButton.swift
//  favourite-places
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import UIKit

class FindOutMoreButton: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 3.0
        self.backgroundColor = UIColor(red: 71.0/255.0, green: 150.0/255.0, blue: 184.0/255.0, alpha: 1.0)
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        self.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 17)
    }

}
