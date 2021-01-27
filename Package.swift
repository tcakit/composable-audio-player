// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ComposableAudioPlayer",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6),
    ],
    products: [
        .library(name: "ComposableAudioPlayer", targets: ["ComposableAudioPlayer"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture", from: "0.9.0")
    ],
    targets: [
        .target(name: "ComposableAudioPlayer", dependencies: [
            .product(name: "ComposableArchitecture", package: "swift-composable-architecture")
        ]),
        .testTarget(name: "ComposableAudioPlayerTests", dependencies: ["ComposableAudioPlayer"]),
    ]
)
