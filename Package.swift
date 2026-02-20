// swift-tools-version:5.9
// (Xcode15.0+)
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgentforceService",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AgentforceService",
            targets: ["AgentforceService"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AgentforceService",
            url: "https://github.com/pjcook-spm/AgentforceService/releases/download/4.7.1/AgentforceService.xcframework.zip",
            checksum: "84fdee0d7c436d8bf766c7373eca7cb229a17b80ba0d46d9b4624a16ec3c3a26"
        ),
    ]
)
