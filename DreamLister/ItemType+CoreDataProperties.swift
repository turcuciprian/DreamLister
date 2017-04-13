//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Turcu Ciprian on 13/04/2017.
//  Copyright © 2017 Turcu Ciprian. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
