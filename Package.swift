// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Just",
    platforms: [
       .macOS(.v12)
    ],
    targets: [
        .target(
            name: "Just"
        )
    ]
)
