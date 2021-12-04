// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Just",
    platforms: [
       .macOS(.v12)
    ],
    products: [
        .library(name: "Just", targets: ["Just"]),
    ],
    targets: [
        .target(
            name: "Just"
        )
    ]
)
