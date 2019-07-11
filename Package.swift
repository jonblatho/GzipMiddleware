// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "GzipMiddleware",
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
        .package(url: "https://github.com/richardpiazza/CZlib", from: "0.5.0")
    ],
    targets: [
        .target(name: "GzipMiddleware", dependencies: ["Vapor"])
    ]
)
