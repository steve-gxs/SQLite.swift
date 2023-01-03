// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SQLite.swift",
    platforms: [.iOS(.v8)],
    products: [.library(name: "SQLite", targets: ["SQLiteBinary"])],
    targets: [
        .binaryTarget(
            name: "SQLiteBinary",
            path: "Sources/SQLite/SQLite.xcframework"
        )
    ],
    swiftLanguageVersions: [4, 5]
)
