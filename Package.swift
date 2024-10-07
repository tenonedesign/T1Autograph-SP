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
            checksum: "c5909ed87c926d1fb3e08c795479af54875681d7b3e3ad8fec1eefd34cec634d"
        ),
    ]
)
