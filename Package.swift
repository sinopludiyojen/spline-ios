// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "SplineRuntime",
    platforms: [.iOS("16.0"), .macCatalyst("16.0"), .visionOS("1.0")],
    products: [
        .library(
            name: "SplineRuntime",
            targets: ["SplineRuntime"])],
    targets: [
        .binaryTarget(
            name: "SplineRuntime",
            path: "SplineRuntime.xcframework"
        ),
    ]
)
