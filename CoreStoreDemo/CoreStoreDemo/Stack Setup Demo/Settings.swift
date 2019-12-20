//
//  Settings.swift
//  CoreStoreDemo
//
//  Created by Ruslan Skorb on 20/12/2019.
//  Copyright © 2019 John Rommel Estropia. All rights reserved.
//

import Foundation
import CoreData


// MARK: - Settings

class Settings: NSManagedObject {
    
    @NSManaged var attribute1: NSNumber?
    @NSManaged var attribute2: String?
    @NSManaged var attribute3: NSNumber?
    @NSManaged var userAccount: UserAccount?
}
