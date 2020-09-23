// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VdoCipherKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VdoCipherKit",
            targets: ["VdoCipherKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "VdoCipherKit",
            url: "https://s3.amazonaws.com/vdocipher/archive/VdoCipherKit_v1.2.2.xcframework.zip",
            checksum: "cb8cb77335700ecbac99c51d81399a6c791c553af37efe071514c64bd166ba05"
        )
    ]
)
