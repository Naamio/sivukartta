// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Sivukartta",
    products: [
        .library(
            name: "Sivukartta",
            targets: ["Sivukartta"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Sivukartta",
            dependencies: []),
        .testTarget(
            name: "SivukarttaTests",
            dependencies: ["Sivukartta"]),
    ]
)
