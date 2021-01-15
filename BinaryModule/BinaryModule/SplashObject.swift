//
//  SplashObject.swift
//  BinaryModule
//
//  Created by Shines Young on 2021/1/15.
//

import UIKit

public class SplashObject: NSObject {
    
    static let shared = SplashObject()
    
    public func welcome() -> String {
        return "Greeting from the sky..."
    }
}
