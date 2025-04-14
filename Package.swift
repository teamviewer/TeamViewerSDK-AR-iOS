//
// Copyright (C) 2025 TeamViewer Germany GmbH. All rights reserved.
//

// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "TeamViewerSDK-AR-iOS",
	platforms: [
		.iOS(.v15)
	],
	products: [
		.library(
			name: "TeamViewerSDK",
			targets: ["TVARMarking", "TVOneViewComponents", "TVOneViewComponentsInterface",
					  "TVTranslations", "TeamViewerSDK", "UnifiedUI"]
		)
	],
	targets: [
		.binaryTarget(
			name: "TVARMarking",
			url: "https://dl.teamviewer.com/teamviewersdk/ios/15.65.3/TVARMarking.xcframework.zip",
			checksum: "e934e737261cc68a740aa836e8545648d6b701e04b21157c5402b88af5cb7728"
		),
		.binaryTarget(
			name: "TVOneViewComponents",
			url: "https://dl.teamviewer.com/teamviewersdk/ios/15.65.3/TVOneViewComponents.xcframework.zip",
			checksum: "d6314f6cb5d6a7a5af1912fb2797c55eb3a65116367cab75fd3de7e204418202"
		),
		.binaryTarget(
			name: "TVOneViewComponentsInterface",
			url: "https://dl.teamviewer.com/teamviewersdk/ios/15.65.3/TVOneViewComponentsInterface.xcframework.zip",
			checksum: "b4303a0196b7171228f6dcd0d6e1c43fde94282039bff8d6536a245465305e1b"
		),
		.binaryTarget(
			name: "TVTranslations",
			url: "https://dl.teamviewer.com/teamviewersdk/ios/15.65.3/TVTranslations.xcframework.zip",
			checksum: "3aedc90223cacddb7a0b51481f20b35e6d47ff4f4400c87e23c37bb432d8d758"
		),
		.binaryTarget(
			name: "TeamViewerSDK",
			url: "https://dl.teamviewer.com/teamviewersdk/ios/15.65.3/TeamViewerSDK.xcframework.zip",
			checksum: "c89b58a8001c944a6a569bf29de50caf5c79e8763a9fd42133f507e60d0505a8"
		),
		.binaryTarget(
			name: "UnifiedUI",
			url: "https://dl.teamviewer.com/teamviewersdk/ios/15.65.3/UnifiedUI.xcframework.zip",
			checksum: "7f19b0d5f1182259924c1b9a1fe3521b4db055056bf6f4e2f309767b10799dc5"
		)
	]
)
