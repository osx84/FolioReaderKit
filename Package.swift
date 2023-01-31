// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FolioReaderKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FolioReaderKit",
            targets: ["FolioReaderKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ZipArchive/ZipArchive.git", from: "2.4.3"),
        .package(url: "https://github.com/cxa/MenuItemKit.git", from: "3.2.2"),
        .package(url: "https://github.com/tadija/AEXML.git", from: "4.3.3"),
        .package(url: "https://github.com/ArtSabintsev/FontBlaster.git", from: "5.3.0")
    ],
    targets: [
        .target(
            name: "FolioReaderKit",
            dependencies: [
                "ZipArchive",
                "MenuItemKit",
                "AEXML",
                "FontBlaster"
            ],
            path: "Sources",
            resources: [
                .process("Resources"),
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
