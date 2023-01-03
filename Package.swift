// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SQLite.swift",
    products: [.library(name: "SQLite", targets: ["SQLite"])],
    targets: [
        .binaryTarget(
            name: "SQLite",
            path: "SQLite.xcframework"
        )
    ],
    swiftLanguageVersions: [4, 5]
)
