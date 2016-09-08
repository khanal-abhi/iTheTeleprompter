//
//  Script+CoreDataProperties.swift
//  TheTeleprompter
//
//  Created by Abhinash Khanal on 9/8/16.
//  Copyright © 2016 KHANALCO. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Script {

    @NSManaged var title: String?
    @NSManaged var content: String?

}
