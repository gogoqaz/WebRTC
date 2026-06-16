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
            url: "https://github.com/gogoqaz/WebRTC/releases/download/140.0.1/WebRTC-M140.xcframework.zip",
            checksum: "41422dac203abf28e5bf66810a318ec86cc8c3a85599f5fe335b9043665cecb4"
        ),
    ]
)
