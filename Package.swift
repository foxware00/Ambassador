// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ambassador",
    products: [
        .library(name: "Ambassador", targets: ["Ambassador"]),
    ],
    dependencies: [
        .package(url: "https://github.com/foxware/Embassy.git", revision: "2cc64682c5846b0a8b979721d41bf05f3da293c1")
    ],
    targets: [
        .target(name: "Ambassador", dependencies: ["Embassy"], path: "Ambassador"),
    ]
)
