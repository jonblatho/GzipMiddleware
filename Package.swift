import PackageDescription

let package = Package(
    name: "GzipMiddleware",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", Version(2,0,0, prereleaseIdentifiers:["alpha"])),
        .Package(url: "https://github.com/Zewo/zlib.git", majorVersion: 0, minor: 4)
    ]
)
