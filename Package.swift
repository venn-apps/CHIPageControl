// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CHIPageControl",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "CHIPageControl",
            targets: ["CHIPageControl"]
        )
    ],
    targets: [
        .target(
            name: "CHIPageControl",
            path: "CHIPageControl"
        )
    ],
    swiftLanguageVersions: [.v5]
)
