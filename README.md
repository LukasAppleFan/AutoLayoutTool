# AutoLayoutTool

AutoLayout let's you easily work with constraints.

The code is from one of LBTA's video, very nice btw, I've learned quite a lot.

## Requirements

 - This frameworks requires **Xcode 11** since it needs to be installed through Swift Package Manager.
 
 - But it should work properly with **iOS 9.0 and up**.

## Installation

### Swift Package Manager

AutoLayoutTool is available through [Swift Package Manager](https://swift.org/package-manager/).

## Usage

You have three methods available that you can use :

- #### fillSuperview

This method fills a view to superview.

##### Example

```swift
purpleView.fillSuperview()
```

- #### anchor

Anchor is a better way of laying views out.

##### Example

```swift
redView.anchor(top: view.safeAreaLayoutGuide.topAnchor, leading: nil, bottom: nil, trailing: view.safeAreaLayoutGuide.trailingAnchor, padding: .init(top: 0, left: 0, bottom: 0, right: 12), size: .init(width: 125, height: 0))
```

- #### anchorSize

Set the size to a view

##### Example

```swift
blueView.anchorSize(to: redView)
```

## Version

The current version is 1.0.4, it just brought a new documentation.

## Contribution

All issue reports, feature requests, contributions, and GitHub stars are welcomed. Hope for active feedback and promotion if you find this framework useful.

## License

The MIT License (MIT)

Copyright (c) 2020 Lukas

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
