# djxl-ku-darwin

djxl (libjxl decoder) on iOS / macOS.

- Platforms: iOS 14+, macOS 11+.
- Archs: ios-arm64, ios-arm64-simulator, macos-arm64_x86_64
- The version of this library is the version of libjxl used to build it.

| iOS / macOS                                                  | Android                                                        |
|--------------------------------------------------------------|----------------------------------------------------------------|
| [djxl-ku-darwin](https://github.com/mgenware/djxl-ku-darwin) | [djxl-ku-android](https://github.com/mgenware/djxl-ku-android) |

## Installation

Swift Package Manager: `https://github.com/mgenware/djxl-ku-darwin`

## Usage

```swift
import DjxlKu

let retCode = DjxlKu.run(arguments: [
  /** djxl arguments */
  inputFile,
  outputFile,
])
```
