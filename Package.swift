import PackageDescription

let package = Package(
    name: "CAssimp",
    pkgConfig: "assimp",
    providers: [
      .Brew("assimp")
    ]
)
