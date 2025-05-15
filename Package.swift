// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KYDrawerController",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "KYDrawerController",
            targets: ["KYDrawerController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "KYDrawerController",
            dependencies: [],
            path: "KYDrawerController/Classes")
    ],
    swiftLanguageVersions: [.v5]
)