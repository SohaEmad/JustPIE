// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "JustUI",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "JustUI", targets: ["JustUI"])
    ],
    targets: [
        .target(name: "JustUI")
    ]
)