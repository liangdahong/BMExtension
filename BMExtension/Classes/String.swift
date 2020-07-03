//
//  String.swift
//  SwiftDemo
//
//  Created by liangdahong on 2020/7/3.
//  Copyright © 2020 liangdahong. All rights reserved.
//

import Foundation

extension String: BMExtensionCompatible { }

public extension BMExtension where Base == String {
    /// 是否为电话号码
    var isTelephoneNumber: Bool {

        guard base.count == 11 else {
            return false
        }

        let first = self.base[self.base.startIndex]
        guard first == "1" else {
            return false
        }

        for ch in self.base where ("0"..."9").contains(ch) == false {
            return false
        }
        return true
    }
}
