// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Peertalk",
    platforms: [.macOS(.v14), .iOS(.v17)],
    products: [
        .library(name: "Peertalk", targets: ["Peertalk"])
    ],
    targets: [
        .target(
            name: "Peertalk",
            path: "Sources/Peertalk",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include"),
                .headerSearchPath("src")
            ]
        )
    ]
)
