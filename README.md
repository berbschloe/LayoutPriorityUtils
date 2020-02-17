# LayoutPriorityUtils

[![Swift](https://img.shields.io/badge/swift-5.0-orange.svg)](https://developer.apple.com/swift/)
[![CocoaPods](https://img.shields.io/badge/pod-v1.2.1-blue.svg)](https://cocoapods.org/pods/LayoutPriorityUtils)

A small collection of utils for UILayoutPriority that adds operator overloads and common constants.

## Requirements

- iOS 9.0+
- Xcode 10.2+
- Swift 5.0+

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate the library into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'LayoutPriorityUtils', '1.2.1'
```

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

```swift
dependencies: [
    .package(url: "https://github.com/berbschloe/LayoutPriorityUtils.git", from: "1.2.1")
]
```

## Usage

#### Importing
It would be recommended to add the library globally because it can get annoying importing it everywhere.

```swift
// Add this to a GlobalImports.swift
@_exported import LayoutPriorityUtils
```

#### Constants

```swift

    // current constatants provided by UIKit
    
    UILayoutPriority.required // 1000
    
    UILayoutPriority.defaultHigh // 750
    
    UILayoutPriority.defaultLow // 250
    
    UILayoutPriority.fittingSizeLevel // 50
   
    // extra constants provided by LayoutPriorityUtils
    
    UILayoutPriority.almostRequired // 999
 
    UILayoutPriority.none // 0

    UILayoutPriority.almostNone // 1
    
    UILayoutPriority.defaultMedium // 500
```

#### Math

```swift

let newPriority = UILayoutPriority.defaultLow + 1

let anotherPrioirty = UILayoutPriority.defaultLow - 1
```
