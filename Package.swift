// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MCLWrapper",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(name: "MCLWrapper", targets: ["MCLWrapper"])
    ],
    targets: [
        .binaryTarget(
            name: "MCLWrapper",
            url: "https://github.com/anquii/MCLWrapper/releases/download/v1.59.0/MCLWrapper.zip",
            checksum: "5809b7d25c977ec5fb9ac43bec9b0fa7de13b356814d6003c0e57af019c24040"
        )
    ]
)
