// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Calculator",
    platforms: [
        .iOS(.v11), .tvOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Calculator",
            targets: ["Calculator"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "Calculator",
            url: "https://github.com/sandeep-madineni/Calculator/raw/main/Calculator.xcframework.zip",
            checksum: "a1a3e2c98c9ad91f9a74015485da77c0daf300f37862ed9fdc89fdc6e8375ee4")
    ]
)
