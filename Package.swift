// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SQLite.swift",
    platforms: [.iOS(.v8)],
    products: [.library(name: "SQLite", targets: ["SQLiteBinary"])],
    targets: [
        .binaryTarget(
            name: "SQLiteBinary",
            url: "https://github.com/steve-gxs/SQLite.swift/raw/main/SQLite.xcframework.zip"
            checksum:  "64dd1fac0a9b040556d78703237cf322b28827c05e9931b02a0d7cf7a0d98f4d"
        )
    ]
)
