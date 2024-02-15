// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOSApolloClient",
    platforms: [.iOS(.v15), .macOS(.v10_13)],
    products: [
        .library(
            name: "AppFeature",
            targets: ["AppFeature"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/apollographql/apollo-ios.git",
            exact: ("1.9.0")
        ),
    ],
    targets: [
        .target(name: "AppFeature", dependencies: [
            .product(name: "Apollo", package: "apollo-ios"),
        ]),
    ]
)
