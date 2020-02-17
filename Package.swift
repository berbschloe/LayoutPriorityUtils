import PackageDescription

let package = Package(
  name: "LayoutPriorityUtils",
  platforms: [
    .iOS(.v9)
  ],
  products: [
    .library(name: "LayoutPriorityUtils", targets: ["LayoutPriorityUtils"]),
  ],
  targets: [
    .target(name: "LayoutPriorityUtils"),
    .testTarget(name: "LayoutPriorityUtilsTests", dependencies: ["LayoutPriorityUtils"]),
  ]
)
