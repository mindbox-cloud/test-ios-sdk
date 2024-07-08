//
//  SomeSecondaryFramework.swift
//  iOSSDKReleaseSecondary
//
//  Created by Sergei Semko on 7/8/24.
//

import Foundation
import OSLog

public extension Logger {
    private static var subsystem = Bundle.main.bundleIdentifier!
    
    static let someLogger = Logger(subsystem: subsystem, category: "someLogger")
    
    static func logDebug(_ string: String) {
        Logger.someLogger.debug("\(string)")
    }
    
    static func logError(_ string: String) {
        Logger.someLogger.error("\(string)")
    }
    
    static func logWarning(_ string: String) {
        Logger.someLogger.warning("\(string)")
    }
    
    static func logNotice(_ string: String) {
        Logger.someLogger.notice("\(string)")
    }
    
    static func logInfo(_ string: String) {
        Logger.someLogger.info("\(string)")
    }
}
