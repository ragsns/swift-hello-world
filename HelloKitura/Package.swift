// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "HelloKitura",
    dependencies: [
        .package(url: "https://github.com/Kitura/Kitura", from: "2.8.0")
    ],
    targets: [
        .target(
            name: "HelloKitura",
            dependencies: ["Kitura"]),
        .testTarget(
            name: "HelloKituraTests",
            dependencies: ["HelloKitura"]),
    ]
)
