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
					  "TVTranslations", "TeamViewerSDK", "UnifiedUI", "SwiftUIExt"]
		)
	],
	targets: [
		.binaryTarget(
			name: "TVARMarking",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/TVARMarking.xcframework.zip",
			checksum: "1aa4578d028fd328b0e3ccf94fb3e38be362c38f7a75104e2ef13780af8b6906"
		),
		.binaryTarget(
			name: "TVOneViewComponents",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/TVOneViewComponents.xcframework.zip",
			checksum: "32fa0b62e698a8f595e73f65a6f90a88fd2c084c2206f747fe520a2d2c9cfccc"
		),
		.binaryTarget(
			name: "TVOneViewComponentsInterface",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/TVOneViewComponentsInterface.xcframework.zip",
			checksum: "6f1fd5cd21fa5662007002ab1241d855ee95d4c7aa6baedb1e39a05480c880f5"
		),
		.binaryTarget(
			name: "TVTranslations",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/TVTranslations.xcframework.zip",
			checksum: "d20376d0c471407517f2a4d21dba64b1fe718b716fdfc63b6f3f6206326f2158"
		),
		.binaryTarget(
			name: "TeamViewerSDK",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/TeamViewerSDK.xcframework.zip",
			checksum: "218b78d9107afd38b89ea4147c1eba2bf16e899da1b08ad584fe3c9d021b98c5"
		),
		.binaryTarget(
			name: "UnifiedUI",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/UnifiedUI.xcframework.zip",
			checksum: "903737ce9abd09fa82f732d6c1d49758b948a8782e0eb3591462e83220f5aa6b"
		),
		.binaryTarget(
			name: "SwiftUIExt",
			url: "https://download.teamviewer.com/teamviewersdk/ios/15.66.6/SwiftUIExt.xcframework.zip",
			checksum: "b3fe99c143f4671388374cdf2b0ad80a31365b6e7a306a7a5d01cb3e17d4a134"
		)
	]
)
