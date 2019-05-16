//
//  LayoutPriorityUtils
//
//  Copyright (c) 2019 - Brandon Erbschloe - https://github.com/berbschloe
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN

import Foundation
import UIKit

/// Adds a constant to the given layout prioriy.
public func + (lhs: UILayoutPriority, rhs: UILayoutPriority.RawValue) -> UILayoutPriority {
    return UILayoutPriority(rawValue: lhs.rawValue + rhs)
}

/// Subtracts a constant to the given layout prioriy.
public func - (lhs: UILayoutPriority, rhs: UILayoutPriority.RawValue) -> UILayoutPriority {
    return UILayoutPriority(rawValue: lhs.rawValue - rhs)
}

public func += (lhs: inout UILayoutPriority, rhs: UILayoutPriority.RawValue) {
    lhs = UILayoutPriority(rawValue: lhs.rawValue + rhs)
}

public func -= (lhs: inout UILayoutPriority, rhs: UILayoutPriority.RawValue) {
    lhs = UILayoutPriority(rawValue: lhs.rawValue - rhs)
}

extension UILayoutPriority {

    /// A very high layout priority that is not `required`.
    public static let almostRequired: UILayoutPriority = .required - 1

    /// The lowest allowed layout priority.
    public static let none = UILayoutPriority(0)

    /// A very low layout priority that is not `none`.
    public static let almostNone: UILayoutPriority = .none + 1

    /// A priority between defaultLow and defaultHigh
    public static let `defaultMedium` = UILayoutPriority(500)
}
