// swift-tools-version:5.4.0
import PackageDescription

let package = Package(
    name: "chromecast-test",
    platforms: [
        .iOS(.v11), .tvOS(.v11)
    ],
    products: [
        .library(name: "GoogleCast", targets: ["GoogleCast"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            path: "GoogleCast.xcframework"
        )
    ]
)
