// swift-tools-version:5.3

import PackageDescription
import Foundation

let SCADE_SDK = ProcessInfo.processInfo.environment["SCADE_SDK"] ?? ""

let package = Package(
    name: "AutoLayout",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "AutoLayout",
            type: .static,
            targets: [
                "AutoLayout"
            ]
        )
    ],
    dependencies: [
      
    ],
    targets: [
        .target(
            name: "AutoLayout",
            dependencies: [],
            exclude: ["main.page"],
            swiftSettings: [
                .unsafeFlags(["-F", SCADE_SDK], .when(platforms: [.macOS, .iOS])),
                .unsafeFlags(["-I", "\(SCADE_SDK)/include"], .when(platforms: [.android])),
            ]
        )
    ]
)