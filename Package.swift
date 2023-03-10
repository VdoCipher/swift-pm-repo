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
            url: "https://vdocipher.s3.amazonaws.com/archive/VdoFramework-2.4.0.xcframework.zip",
            checksum: "acd87311b4fcaa02ff8483c4ea83a5a604b798377c933657a74ab02901592e0a"
        )
    ]
)
