// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "LayoutPriorityUtils",
  platforms: [
    .iOS(.v9)
  ],
  products: [
    .library(
      name: "LayoutPriorityUtils", 
      targets: ["LayoutPriorityUtils"]
    ),
  ],
  targets: [
    .target(
      name: "LayoutPriorityUtils", 
      path: "LayoutPriorityUtils"
    ),
    .testTarget(
      name: "LayoutPriorityUtilsTests", 
      dependencies: ["LayoutPriorityUtils"], 
      path: "LayoutPriorityUtilsTests"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
