// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Shimmer",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "Shimmer",
      targets: ["Shimmer"]
    )
  ],
  targets: [
    .target(
      name: "Shimmer",
      path: "FBShimmering",
      exclude: [
        "FBShimmering-Prefix.pch"
      ],
      publicHeadersPath: "../FBShimmering"
    )
  ]
)
