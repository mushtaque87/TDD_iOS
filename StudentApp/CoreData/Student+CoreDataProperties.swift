//
//  Student+CoreDataProperties.swift
//  StudentApp
//
//  Created by Philips on 22/11/17.
//  Copyright © 2017 mushtaque87. All rights reserved.
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var name: String?
    @NSManaged public var roll: Int16
    @NSManaged public var gender: String?
    @NSManaged public var grade: Int16

}
