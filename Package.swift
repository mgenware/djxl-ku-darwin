// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DjxlKu",
    platforms: [
      .macOS(.v11),
      .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DjxlKu",
            targets: ["DjxlKu"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "DjxlKu",
            dependencies: [
              .target(name: "libdjxlx"),
            ],
            path: "Sources"
        ),
        .binaryTarget(
            name: "libdjxlx",
            url: "https://github.com/mgenware/djxl-ku-darwin/releases/download/v0.11.0-pre/libdjxlx.xcframework.zip",
            checksum: "cce166accfed481ebf0473268de99c75aa84f3985e9ce02d181a1a2d60d3ae6e"
        ),
    ],
    cLanguageStandard: .c99,
    cxxLanguageStandard: .cxx20
)
