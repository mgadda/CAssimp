CAssimp is a Swift System Module for the assimp library which makes
it trivially easy to use assimp in your swift projects.

In your project's `Package.swift`, add the following dependency:

```
import PackageDescription

let package = Package(
    name: "yourproject",
    dependencies: [
      .Package(url: "https://github.com/mgadda/CAssimp", majorVersion: 0, minor: 1)
    ]
)
```