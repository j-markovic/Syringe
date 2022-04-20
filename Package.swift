// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Syringe",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        .library(
            name: "Syringe",
            targets: ["Syringe"]),
    ],
    targets: [
        .target(
            name: "Syringe",
            path: "SyringeCore",
            publicHeadersPath: "")
    ]
)
