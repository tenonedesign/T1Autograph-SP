// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "T1Autograph",
    products: [
        .library(
            name: "T1Autograph",
            targets: ["T1Autograph"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "T1Autograph",
            url: "https://tenonedesign.com/media/T1Autograph-2.0.7.zip",
            // reset cache if this needs to change:
            // In Xcode's File menu, select 'Swift Packages' and then 'Reset Package Caches'
            checksum: "ebd44ddd1e0813d52f3c04d1da5ea61b09c7dc09a395325c83f9c207fc71f179"
        ),
    ]
)
