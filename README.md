# Flutter Gallery

Flutter Gallery is a resource to help developers evaluate and use Flutter.
It is a collection of material design widgets, behaviors, and vignettes
implemented with Flutter. We often get asked how one can see Flutter in action,
and this gallery demonstrates what Flutter provides and how it behaves in the
wild.

## Supported Platforms

The Flutter Gallery application has been built to support multiple platforms.
This includes:

- Android
- iOS
- web
- macOS
- Linux
- Windows

That being said, extra steps must be taken to [enable Desktop support](
https://github.com/flutter/flutter/wiki/Desktop-shells#tooling). For
example, to run the macOS app:

```
cd gallery/
flutter config --enable-macos-desktop
flutter create --org io.flutter .
flutter run -d macos
```

Additionally, the UI adapts between mobile and desktop layouts regardless of the
platform it runs on. This is determined based on window size as outlined in
[adaptive.dart](gallery/lib/layout/adaptive.dart).

## To include a new splash animation

1. Convert your animation to a `.gif` file.
   Ideally, use a background color of `0xFF030303` to ensure the animation
   blends into the background of the app.

2. Add your new `.gif` file to the assets directory under
   `assets/splash_effects`. Ensure the name follows the format
   `splash_effect_$num.gif`. The number should be the next number after the
   current largest number in the repository.

3. Update the map `_effectDurations` in
   [splash.dart](gallery/lib/pages/splash.dart) to include the number of the
   new `.gif` as well as its estimated duration. The duration is used to
   determine how long to display the splash animation at launch.

## Generating localized strings and highlighted code segments

To generate localized strings or highlighted code segments, make sure that you
have [grinder](https://pub.dev/packages/grinder) installed. You can install it
by getting the packages in `samples/gallery/gallery/`:
```
flutter pub get
```

To generate localized strings (see separate [README](gallery/lib/l10n/README.md)
for more details):

```
flutter pub run grinder l10n
```

To generate code segments (see separate [README](gallery/tool/codeviewer_cli/README.md) for
more details):
```
flutter pub run grinder update-code-segments
```
