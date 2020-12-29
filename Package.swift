// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenGraph",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "OpenGraph",
            targets: ["OpenGraph"]
        )
    ],
    dependencies: [
//        .package(url: "https://github.com/AliSoftware/OHHTTPStubs.git", from: "9.0.0")
    ],
    targets: [
        .target(
            name: "OpenGraph",
            path: "OpenGraph",
            exclude: ["Info.plist"]
        ),
        // Not working because tests are not updated
//        .testTarget(
//            name: "OpenGraphTests",
//            dependencies: ["OpenGraph", "OHHTTPStubs"],
//            path: "Tests"
//        )
    ]
)
