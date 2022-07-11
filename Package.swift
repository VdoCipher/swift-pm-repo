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
            url: "https://vdocipher.s3.amazonaws.com/archive/VdoFramework-2.1.1.xcframework.zip",
            checksum: "bc1151db6914e30eade6285a3c4440559647fee43be292156dd2a380571a33c0"
        )
    ]
)
