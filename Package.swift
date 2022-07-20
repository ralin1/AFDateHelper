// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AFDateHelper",
    products: [
        .library(
            name: "AFDateHelper",
            targets: ["AFDateHelper"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AFDateHelper",
            dependencies: []),
        .testTarget(
            name: "AFDateHelperTests",
            dependencies: ["AFDateHelper"]),
    ]
)
