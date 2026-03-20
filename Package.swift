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
    ],
    targets: [
        .binaryTarget(
            name: "VdoFramework",
            url: "https://vdocipher.s3.amazonaws.com/archive/VdoFramework-2.9.1.xcframework.zip",
            checksum: "372ec783d12daefd64c4d7b74f540438d0bc6ef54a51429cbab4edaf3f717add"
        )
    ]
)
