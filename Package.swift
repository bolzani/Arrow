// swift-tools-version:5.1
import PackageDescription

let package = Package(name: "Arrow",
                      platforms: [.iOS(.v8)],
                      products: [.library(name: "Arrow",
                                          targets: ["Arrow"])],
                      dependencies: [],
                      targets: [.target(name: "Arrow",
                                        path: "Source"),
                                .testTarget(name: "ArrowTests",
                                            dependencies: ["Arrow"],
                                            path: "ArrowTests")],
                      swiftLanguageVersions: [.v5])
