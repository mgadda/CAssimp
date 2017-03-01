import PackageDescription

let package = Package(
    name: "CAssimp",
    providers: [
      .Brew("assimp")
    ]
)
