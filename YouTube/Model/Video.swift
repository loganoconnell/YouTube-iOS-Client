//
//  Video.swift
//  YouTube
//
//  Created by Logan O'Connell on 1/22/19.
//  Copyright © 2019 Logan O'Connell. All rights reserved.
//

import Foundation
import UIKit

class Video: NSObject {
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
