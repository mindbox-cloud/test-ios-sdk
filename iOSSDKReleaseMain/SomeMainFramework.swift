//
//  SomeMainFramework.swift
//  iOSSDKReleaseMain
//
//  Created by Sergei Semko on 7/8/24.
//

import Foundation
import iOSSDKReleaseSecondary
import OSLog

public protocol SomeMainProtocol {
    var someString: String { get }
    func someFuncLog()
}

public class SomeMainFramework: SomeMainProtocol {
    public init() {}
    
    public func someFuncLog() {
        Logger.someLogger.log("Hello")
    }
    
    public var someString: String {
        "Some string"
    }
}
