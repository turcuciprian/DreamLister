//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Turcu Ciprian on 13/04/2017.
//  Copyright © 2017 Turcu Ciprian. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate
    }

}
