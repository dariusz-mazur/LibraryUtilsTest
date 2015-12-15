//
//  VTestStatic.swift
//  LibraryUtilsTest
//
//  Created by Dariusz Mazur on 15/12/2015.
//  Copyright © 2015 Dariusz Mazur. All rights reserved.
//

import Foundation


public class VTestStatic
{
    public static let STATIC_VAR = 534
    
    public init (){
        print("Class has been initialised")
    }
    
    public func doSomething(){
        print("Yeah, it works")
    }
    
    public class func someFunctionPrint(toPrint : String)
    {
        print("TEST: " + toPrint)
    }
    
    
    
}