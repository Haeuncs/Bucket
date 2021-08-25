//
//  Bucket+CoreDataProperties.swift
//  
//
//  Created by LEE HAEUN on 2021/08/25.
//
//

import Foundation
import CoreData


extension Bucket {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bucket> {
        return NSFetchRequest<Bucket>(entityName: "Bucket")
    }

    @NSManaged public var startDate: Date?
    @NSManaged public var name: String?
    @NSManaged public var endDate: Date?
    @NSManaged public var memo: String?
    @NSManaged public var importance: String?

}
