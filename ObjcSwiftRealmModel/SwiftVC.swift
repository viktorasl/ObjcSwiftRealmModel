//
//  SwiftVC.swift
//  ObjcSwiftRealmModel
//
//  Created by Viktoras Laukevičius on 17/08/15.
//  Copyright (c) 2015 Viktoras Laukevicius. All rights reserved.
//

import Foundation
import UIKit

class SwiftVC: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let objcModel = ObjCModel(JSONDictionary: [NSObject : AnyObject]())
        let swiftModel = SwiftModel(JSONDictionary: [NSObject : AnyObject]())
    }
    
}
