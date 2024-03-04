// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UltimateGPT",
    products: [
        .library(
            name: "UltimateGPT",
            targets: ["UltimateGPT"]),
    ],
    targets: [
        .target(
            name: "UltimateGPT"),
    ]
)
