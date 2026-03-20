// Apple Swift version 6.2.3 (swiftlang-6.2.3.3.21 clang-1700.6.3.2)
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let package = Package(
    name: "SmartVerifyIOSSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SmartVerifyIOSSDK",
            targets: ["SmartVerifyIOSSDK", "FaceSdk"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SmartVerifyIOSSDK",
            dependencies: ["FaceSdk"]
        ),
        .binaryTarget(
            name: "FaceSdk",
            path: "FaceSdk.xcframework"
        )
    ]
)