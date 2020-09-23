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
            checksum: "02861514af9af4ba98e0575adab548f49a23e94d97477954644214fb3878b767"
        )
    ]
)
