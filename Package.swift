// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NXOAuth2Client",
    platforms: [.iOS(.v15), .macOS(.v14)],
    products: [
        .library(
            name: "NXOAuth2Client",
            targets: ["NXOAuth2Client"]),
    ],
    targets: [
        .target(
            name: "NXOAuth2Client"),
    ]
)
