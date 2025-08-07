// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "hello-codeql",
    targets: [
        .executableTarget(
            name: "HelloWorld",
            dependencies: [],
            path: "s",
            sources: ["Swift.swift"]
        ),
    ]
)