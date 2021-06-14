//
//  MyPublicFirstPodLib.swift
//  MyPublicFirstPodLib
//
//  Created by Ronny Antony on 14/06/21.
//

import Foundation

public class MyPublicFirstPodLib {
    
    public static let shared = MyPublicFirstPodLib()
    
    public init() {}
    
    public func addIntegers(a: Int, b: Int) -> Int {
        return a + b
    }
}
