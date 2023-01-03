// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Waveform",
    platforms: [
        .macOS(.v11),
        .iOS(.v14)
    ],
    products: [
        .library( name: "Waveform", targets: ["Waveform"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Waveform", dependencies: [])
    ]
)
