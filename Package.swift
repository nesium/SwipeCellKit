// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "SwipeCellKit",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "SwipeCellKit", targets: ["SwipeCellKit"])
  ],
  targets: [.target(name: "SwipeCellKit", dependencies: [])]
)
