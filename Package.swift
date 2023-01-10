// swift-tools-version:5.7

import PackageDescription

let package = Package(
	name: "FolioReaderKit",
    platforms: [
        .iOS(.v13)
    ],
	dependencies: [
		.package(url: "https://github.com/ZipArchive/ZipArchive.git", from: "2.5.3"),
		.package(url: "https://github.com/cxa/MenuItemKit.git", from: "3.2.2"),
		.package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", from: "0.6.0"),
		.package(url: "https://github.com/tadija/AEXML.git", from: "4.2.0"),
		.package(url: "https://github.com/ArtSabintsev/FontBlaster.git", from: "4.0.0"),
		.package(url: "https://github.com/fantim/JSQWebViewController.git", from: "6.1.1")
	],
    swiftLanguageVersions: [.v5]
)
