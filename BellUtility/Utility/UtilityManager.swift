//
//  UtilityManager.swift
//  BellUtility
//
//  Created by Utkarsha Gupta on 05/06/18.
//  Copyright © 2018 Utkarsha Gupta. All rights reserved.
//

import UIKit

class UtilityManager: NSObject {
    let documentDirectoryManager:DocumentDirectoryManager = DocumentDirectoryManager()
    let keyChainManager:KeyChainManager = KeyChainManager()
    let userDefaultManager:UserDefaultManager = UserDefaultManager()
}
