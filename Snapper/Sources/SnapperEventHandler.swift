//
//  SnapperEventHandle.swift
//  Snapper
//
//  Created by ChenHao on 12/23/15.
//  Copyright © 2015 HarriesChen. All rights reserved.
//

import Foundation

struct SnapperEventHandler {
    let event: String
    let id: NSUUID
    let callback: NormalCallback
    
    func executeCallback(items: [AnyObject]) {
        callback(items)
    }
}
