//
//  Note+Extension.swift
//  Mooskine
//
//  Created by mahmoud mohamed on 4/30/19.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note{
    override public func awakeFromInsert() {
        super.awakeFromInsert()
        self.creationDate=Date()
        self.attributedText=NSAttributedString(string:"New note")
    }
}
