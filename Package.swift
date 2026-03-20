
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

        .binaryTarget(
            name: "SmartVerifyIOSSDK",
            path: "SmartVerifyIOSSDK.xcframework"
        ),

        .binaryTarget(
            name: "FaceSdk",
            path: "FaceSdk.xcframework"
        )
    ]
)