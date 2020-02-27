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

The current version is 1.0.3, it just brought a new documentation.

## Contribution

All issue reports, feature requests, contributions, and GitHub stars are welcomed. Hope for active feedback and promotion if you find this framework useful.
