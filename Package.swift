// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "ModalPackage",
    platforms: [
        .macCatalyst(.v13),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ModalPresentableSDK",
            targets: ["ModalPresentableSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ModalPresentableSDK",
                      path: "./Sources/ModalPresentableSDK.xcframework")
    ]
)
