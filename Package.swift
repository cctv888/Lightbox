// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(
            name: "Lightbox",
            targets: ["Lightbox"]),
    ],
    dependencies: [
      .package(url: "https://github.com/onevcat/Kingfisher", .branch("master"))
    ],
    targets: [
        .target(
            name: "Lightbox",
            dependencies: ["Kingfisher"],
            path: "Source"
            )
    ],
    swiftLanguageVersions: [.v5]
)
