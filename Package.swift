// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppHTML",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppHTML", targets: ["BbAppHTML"])],
    targets: [
        .binaryTarget(
            name: "BbAppHTML",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-html/releases/download/v0.1.0/BbAppHTML.xcframework.zip",
            checksum: "70b85baf4dd4aefea9a7a18c112cbc86fee4f1928624e7f1bfc2658098a69886"
        )
    ],
    swiftLanguageModes: [.v6]
)
