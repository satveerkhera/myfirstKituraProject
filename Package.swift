// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "myFirstProject",
    dependencies: [
    		.Package(url: "https://github.com/IBM-swift/Kitura.git", majorVersion: 1, minor: 7)
    		.Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 7)
    		]
)
