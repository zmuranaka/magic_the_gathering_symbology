Easily display Magic: The Gathering symbols as Flutter widgets!

## Example

Develop custom MTG Flutter widgets easily with full support for all MTG symbols:

![Image showing all of the supported symbols](https://raw.githubusercontent.com/zmuranaka/mtg_symbology/refs/heads/master/screenshots/screenshot_1.jpg)

## Features

* SVG assets for all MTG symbols - "Un" sets included!
* Easy way to display any of these symbols as a Flutter widget
* Minimal external dependencies - only [flutter_svg](https://pub.dev/packages/flutter_svg) is used
* Works on Android, iOS, Linux, MacOS, Web, and Windows

## Getting started

First, import the library in one of your files.

```dart
import 'package:mtg_symbology/mtg_symbology.dart';
```

Retrieve an [MtgSymbol](https://pub.dev/documentation/mtg_symbology/latest/mtg_symbology/MtgSymbol-class.html) instance using the [mtgSymbology](https://pub.dev/documentation/mtg_symbology/latest/mtg_symbology/mtgSymbology-constant.html) `Map`.

```dart
final symbol = mtgSymbology['{W}']!;
```

Then call its `toSvg` method to convert the `MtgSymbol` object into an [SvgPicture](https://pub.dev/documentation/flutter_svg/latest/svg/SvgPicture-class.html) widget.

```dart
final symbolSvg = symbol.toSvg();
```

Finally, display it in your app like you would any other [SvgPicture](https://pub.dev/documentation/flutter_svg/latest/svg/SvgPicture-class.html) widget!

```dart
return Scaffold(
  appBar: AppBar(
    backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    title: Text('Mtg Symbology Example'),
  ),
  body: SafeArea(
    child: Center(child: symbolSvg),
  ),
);
```

For a more detailed example, look in the [example](https://github.com/zmuranaka/mtg_symbology/tree/master/example) directory.

## API

### MtgSymbol

Represents a single Magic: The Gathering symbol.

#### Methods

| Method             | Description                                                 | Return Type     |
| :----------------- | :---------------------------------------------------------- | :-------------- |
| toSvg              | Converts the MtgSymbol object into an SVG widget            | `SvgPicture`    |

#### Properties

| Property           | Description                                                 | Return Type     |
| :----------------- | :---------------------------------------------------------- | :-------------- |
| regex              | Matches text that can be converted to an MtgSymbol          | `RegExp`        |

### mtgSymbology

A [Map](https://api.dart.dev/dart-core/Map-class.html) of [String](https://api.dart.dev/dart-core/String-class.html) keys and [MtgSymbol](https://pub.dev/documentation/mtg_symbology/latest/mtg_symbology/MtgSymbol-class.html) instance values.
The keys are based on the notation used in Magic: The Gathering's [Comprehensive Rules](https://magic.wizards.com/en/rules).

## Contributing

Contributions are welcome, but keep in mind that the scope of this package will stay limited to just providing the SVG assets and the ways to display them.

In order for a contribution to be considered, it must follow the linter rules defined in the [analysis_options](https://github.com/zmuranaka/mtg_symbology/blob/master/analysis_options.yaml) file.

## Legal

As part of the [Wizards of the Coast Fan Content Policy](https://company.wizards.com/en/legal/fancontentpolicy),
this package is provided free of charge to view, access, share, and use without paying for anything, obtaining any approval, or giving anyone credit.

[mtg_symbology](https://pub.dev/packages/mtg_symbology) is unofficial Fan Content permitted under the Fan Content Policy. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. ©Wizards of the Coast LLC.
