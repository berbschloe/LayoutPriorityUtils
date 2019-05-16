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


import XCTest
import LayoutPriorityUtils

class LayoutPriorityUtilsTests: XCTestCase {

    func testOperators() {
        let additionResult = UILayoutPriority(10) + 20
        XCTAssertEqual(additionResult, UILayoutPriority(30))

        let subtractionResult = UILayoutPriority(30) - 20
        XCTAssertEqual(subtractionResult, UILayoutPriority(10))
    }

    func testAssigns() {
        var additionResult = UILayoutPriority(20)
        additionResult += 10
        XCTAssertEqual(additionResult, UILayoutPriority(30))

        var subtractionResult = UILayoutPriority(30)
        subtractionResult -= 20
        XCTAssertEqual(subtractionResult, UILayoutPriority(10))
    }

    func testConstants() {
        XCTAssertEqual(UILayoutPriority.almostRequired.rawValue, 999)
        XCTAssertEqual(UILayoutPriority.none.rawValue, 0)
        XCTAssertEqual(UILayoutPriority.almostNone.rawValue, 1)
        XCTAssertEqual(UILayoutPriority.defaultMedium.rawValue, 500)
    }
}
