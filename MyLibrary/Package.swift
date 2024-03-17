// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CustomComponents",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CustomComponents",
            targets: ["CustomComponents"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CustomComponents",
            dependencies: []),
        .testTarget(
            name: "MyLibraryTests",
            dependencies: ["CustomComponents"]),
    ]
)
