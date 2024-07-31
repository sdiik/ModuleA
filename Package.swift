// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModuleA",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ModuleA",
            targets: ["ModuleA"]),
    ],
    dependencies: [
        .package(url: "https://github.com/sdiik/UtilitiesLibrary", from: "1.0.1")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ModuleA",
            dependencies: [
                .product(name: "UtilitiesLibrary", package: "UtilitiesLibrary")
            ]
        ),
        .testTarget(
            name: "ModuleATests",
            dependencies: ["ModuleA"]),
    ]
)
