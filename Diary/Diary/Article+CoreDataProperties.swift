//
//  Article+CoreDataProperties.swift
//  Diary
//
//  Created by  theronapei on 2017. 3. 16..
//  Copyright © 2017년  theronapei. All rights reserved.
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article");
    }

    @NSManaged public var content: String?
    @NSManaged public var createdAt: NSDate?
    @NSManaged public var title: String?

}
