//
//  Date.swift
//  SwiftDemo
//
//  Created by liangdahong on 2020/7/3.
//  Copyright © 2020 liangdahong. All rights reserved.
//

import Foundation

public enum DueTime {
    
    case seconds(TimeInterval)
    
    case milliseconds(TimeInterval)
    
    case microseconds(TimeInterval)
    
    case nanoseconds(TimeInterval)
}

extension Date: BMExtensionCompatible { }

public extension BMExtension where Base == Date {

    static func date(_ dueTime: DueTime) -> Base {
        var sce: TimeInterval = 0
        switch dueTime {
        case .seconds(let time):
            sce = time
        case .milliseconds(let time):
            sce = time/(1000)
        case .microseconds(let time):
            sce = time/(1000 * 1000)
        case .nanoseconds(let time):
            sce = time/(1000 * 1000 * 1000)
        }
        return Base(timeIntervalSince1970: sce)
    }
    
    func date(dateStr: String, format: String) -> Base? {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.date(from: dateStr)
    }
}
