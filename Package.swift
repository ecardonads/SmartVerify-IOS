// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartIDSuite",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SmartIDSuite",
            targets: ["SmartIDSuite"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess", from: "4.2.2"),
    ],
    targets: [
            .binaryTarget(
                name: "SmartIDSuite",
                path: "SmartIDSuite.xcframework")
        ]
)
