// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spmtest",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "spmtest",
            targets: ["spmtest"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "ZIM", url: "https://artifact-node.zego.cloud/generic/zim/public/ZIM/ios/ZIM-ios-shared-objc.zip?version=2.12.1.2124", checksum: "f0c36bdc31abdf6bc70404fc3317c0be7374a61e29f27b256f221545c995cb13")
    ]
)
