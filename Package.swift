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
        .package(url: "https://github.com/apple/swift-protobuf.git", .exact("1.34.1")),
    ],
    targets: [
        .binaryTarget(
            name: "VdoFramework",
            url: "https://vdocipher.s3.amazonaws.com/archive/VdoFramework-2.9.0.xcframework.zip",
            checksum: "bba673fbc4fd7e5e7e4711732d0f157854adee08a59ea6e940671e76ef54a3c2"
        )
    ]
)
