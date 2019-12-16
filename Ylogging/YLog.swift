//
//  YLog.swift
//  Ylogging
//
//  Created by MyGlamm on 12/16/19.
//  Copyright © 2019 MyGlamm. All rights reserved.
//

import Foundation

public class YLog{
    
    private var isDebug: Bool!
    
       //2.
       public init() {
           self.isDebug = false
       }
    
       //3.
       public func setup(isDebug: Bool) {
           self.isDebug = isDebug
           print("Project is in Debug mode: \(isDebug)")
       }
    
       //4.
       public func YPrint<T>(value: T) {
           if self.isDebug == true {
               print(value)
           } else {
               //Do any stuff for production mode
           }
       }
    
    public func printA<T : Numeric>(value1 : T,value2 : T) -> T{
        return value1 + value2
    }
    
}
