// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOSProjectBase",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "iOSProjectBase",
            targets: ["iOSProjectBase"]),
    ],
    dependencies: [
        
        // Alamofire
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.6.1")),
        // Hero
        .package(url: "https://github.com/HeroTransitions/Hero.git", .upToNextMajor(from: "1.6.2")),
        // DeviceKit
        .package(url: "https://github.com/devicekit/DeviceKit.git", from: "4.0.0"),
        // XCGLogger
        .package(url: "https://github.com/DaveWoodCom/XCGLogger.git", .upToNextMajor(from: "7.0.1")),
        // Moya
        .package(url: "https://github.com/Moya/Moya.git", .upToNextMajor(from: "15.0.0")),
        // Kingfisher
        .package(url: "https://github.com/onevcat/Kingfisher.git", .upToNextMajor(from: "7.0.0")),
        // SkeletonView
        .package(url: "https://github.com/Juanpe/SkeletonView.git", from: "1.7.0"),
        // SwifterSwift
        .package(url: "https://github.com/SwifterSwift/SwifterSwift.git", from: "5.3.0"),
        
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "iOSProjectBase",
            dependencies: []),
        .testTarget(
            name: "iOSProjectBaseTests",
            dependencies: ["iOSProjectBase"]),
    ]
)
