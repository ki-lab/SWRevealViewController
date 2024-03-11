// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SWRevealViewController",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SWRevealViewController",
            targets: [
                "SWRevealViewController",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SWRevealViewController",
            path: "SWRevealViewController",
            publicHeadersPath: "include"
        )
    ]
)
