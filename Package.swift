// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SBPickerSelector",
    products: [
        .library(
            name: "SBPickerSelector",
            targets: ["SBPickerSelector"]),
    ],
    targets: [
        .target(name: "SBPickerSelector", path: "SBPickerSwiftSelector", resources: [.process("Resources")])
    ]
)
