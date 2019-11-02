// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "YPImagePicker",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "YPImagePicker", targets: ["YPImagePicker"]),
    ],
    targets: [
        .target(
            name: "YPImagePicker",
            path: "Sources",
        )
    ]
)
