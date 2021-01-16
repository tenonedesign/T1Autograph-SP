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
            url: "https://tenonedesign.com/media/T1Autograph-2.0.5.zip",
            // reset cache if this needs to change:
            // In Xcode's File menu, select 'Swift Packages' and then 'Reset Package Caches'
            checksum: "2ac28d1bb5fa4b667aedcca6f549aaa4102c529776031b89825758679c047c43"
        ),
    ]
)
