// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VdoFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VdoFramework",
            targets: ["VdoFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "VdoFramework",
            url: "https://vdocipher.s3.amazonaws.com/archive/VdoFramework-2.3.2.xcframework.zip",
            checksum: "1a9e123aa2a0b6c76c067b3141a9a9239f3d03b307f231c4015ffc90851ae75b"
        )
    ]
)
