CAssimp is a Swift System Module for the assimp library which makes
it trivially easy to use assimp in your swift projects.

In your project's `Package.swift`, add the following dependency:

```swift
import PackageDescription

let package = Package(
    name: "yourproject",
    dependencies: [
      .Package(url: "https://github.com/mgadda/CAssimp", majorVersion: 0, minor: 1)
    ]
)
```

This system module definition expects that you'll install assimp using
homebrew:

```bash
brew install assimp
```

If you're not using homebrew, you should note that this definition
expects assimp to be installed in /usr/local (which is where homebrew
typically installed libraries).