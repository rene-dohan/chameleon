// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Chameleon",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "Chameleon",
            targets: ["Chameleon"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Chameleon",
            url: "https://github.com/rene-dohan/chameleon/releases/download/2.2.0/Chameleon.xcframework.zip",
            checksum: "9706681e68488fd58a2f4ed070750b9ddd19d1ad3ca5ea26ca914091830754da"
        ),
    ]
)
