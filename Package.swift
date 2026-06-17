// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11), .tvOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/gogoqaz/WebRTC/releases/download/149.0.1/WebRTC-M149.xcframework.zip",
            checksum: "9e7a1cf5f86ad071ae265f0d052292067e76113b5c7418cfde16d1f7bc7836b0"
        ),
    ]
)
