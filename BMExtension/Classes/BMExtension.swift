//
//  BMKit.swift
//  SwiftDemo
//
//  Created by liangdahong on 2020/7/3.
//  Copyright © 2020 liangdahong. All rights reserved.
//

import Foundation

open class BMExtension<Base> {
    public let base: Base
    public init(_ base: Base) {
        self.base = base
    }
}

public protocol BMExtensionCompatible {
    
}

public extension BMExtensionCompatible {
    static var bm: BMExtension<Self>.Type {
        get { BMExtension<Self>.self }
        set {}
    }
    
    var bm: BMExtension<Self> {
        get { BMExtension(self) }
        set {}
    }
}
