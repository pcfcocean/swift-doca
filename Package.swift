// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "SwiftDoca",
    products: [
        .library(
            name: "SwiftDoca",
            targets: ["SwiftDoca"]
        )
    ],
    targets: [
        .target(name: "SwiftDoca")
    ]
)
