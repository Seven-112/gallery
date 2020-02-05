import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';

import 'messages_all.dart';

/// Callers can lookup localized strings with an instance of GalleryLocalizations returned
/// by `GalleryLocalizations.of(context)`.
///
/// Applications need to include `GalleryLocalizations.delegate()` in their app's
/// localizationDelegates list, and the locales they support in the app's
/// supportedLocales list. For example:
///
/// ```
/// import 'l10n/gallery_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: GalleryLocalizations.localizationsDelegates,
///   supportedLocales: GalleryLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: 0.16.0
///   intl_translation: 0.17.7
///
///   # rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the GalleryLocalizations.supportedLocales
/// property.

// ignore_for_file: unnecessary_brace_in_string_interps

class GalleryLocalizations {
  GalleryLocalizations(Locale locale)
      : _localeName = Intl.canonicalizedLocale(locale.toString());

  final String _localeName;

  static Future<GalleryLocalizations> load(Locale locale) {
    return initializeMessages(locale.toString())
        .then<GalleryLocalizations>((_) => GalleryLocalizations(locale));
  }

  static GalleryLocalizations of(BuildContext context) {
    return Localizations.of<GalleryLocalizations>(
        context, GalleryLocalizations);
  }

  static const LocalizationsDelegate<GalleryLocalizations> delegate =
      _GalleryLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en', 'US'),
    Locale('af'),
    Locale('am'),
    Locale('ar'),
    Locale('ar', 'EG'),
    Locale('ar', 'JO'),
    Locale('ar', 'MA'),
    Locale('ar', 'SA'),
    Locale('as'),
    Locale('az'),
    Locale('be'),
    Locale('bg'),
    Locale('bn'),
    Locale('bs'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('de', 'AT'),
    Locale('de', 'CH'),
    Locale('el'),
    Locale('en', 'AU'),
    Locale('en', 'CA'),
    Locale('en', 'GB'),
    Locale('en', 'IE'),
    Locale('en', 'IN'),
    Locale('en', 'NZ'),
    Locale('en', 'SG'),
    Locale('en', 'ZA'),
    Locale('es'),
    Locale('es', '419'),
    Locale('es', 'AR'),
    Locale('es', 'BO'),
    Locale('es', 'CL'),
    Locale('es', 'CO'),
    Locale('es', 'CR'),
    Locale('es', 'DO'),
    Locale('es', 'EC'),
    Locale('es', 'GT'),
    Locale('es', 'HN'),
    Locale('es', 'MX'),
    Locale('es', 'NI'),
    Locale('es', 'PA'),
    Locale('es', 'PE'),
    Locale('es', 'PR'),
    Locale('es', 'PY'),
    Locale('es', 'SV'),
    Locale('es', 'US'),
    Locale('es', 'UY'),
    Locale('es', 'VE'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fil'),
    Locale('fr'),
    Locale('fr', 'CA'),
    Locale('fr', 'CH'),
    Locale('gl'),
    Locale('gsw'),
    Locale('gu'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('hy'),
    Locale('id'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ka'),
    Locale('kk'),
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('ky'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mn'),
    Locale('mr'),
    Locale('ms'),
    Locale('my'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('or'),
    Locale('pa'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('pt', 'PT'),
    Locale('ro'),
    Locale('ru'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('sq'),
    Locale('sr'),
    Locale('sr'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tl'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('uz'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'CN'),
    Locale('zh', 'HK'),
    Locale('zh', 'TW'),
    Locale('zu'),
  ];

  String aboutDialogDescription(Object value) {
    return Intl.message(
        'To see the source code for this app, please visit the ${value}.',
        locale: _localeName,
        name: 'aboutDialogDescription',
        desc: 'A description about how to view the source code for this app.',
        args: <Object>[value]);
  }

  String get aboutFlutterSamplesRepo {
    return Intl.message('Flutter samples Github repo',
        locale: _localeName,
        name: 'aboutFlutterSamplesRepo',
        desc: 'Represents a link to the Flutter samples github repository.');
  }

  String get backToGallery {
    return Intl.message('Back to Gallery',
        locale: _localeName,
        name: 'backToGallery',
        desc:
            'Semantic label for back button to exit a study and return to the gallery home page.');
  }

  String get bannerDemoLeadingText {
    return Intl.message('Leading Icon',
        locale: _localeName,
        name: 'bannerDemoLeadingText',
        desc:
            'If user clicks this button the leading icon in the Banner will disappear');
  }

  String get bannerDemoMultipleText {
    return Intl.message('Multiple actions',
        locale: _localeName,
        name: 'bannerDemoMultipleText',
        desc:
            'When the user clicks this button the Banner will toggle multiple actions or a single action');
  }

  String get bannerDemoResetText {
    return Intl.message('Reset the banner',
        locale: _localeName,
        name: 'bannerDemoResetText',
        desc: 'Show the Banner to the user again.');
  }

  String get bannerDemoText {
    return Intl.message(
        'Your password was updated on your other device. Please sign in again.',
        locale: _localeName,
        name: 'bannerDemoText',
        desc:
            'Password was updated on a different device and the user is required to sign in again');
  }

  String get bottomAppBarNotch {
    return Intl.message('Notch',
        locale: _localeName,
        name: 'bottomAppBarNotch',
        desc:
            'A toggle for whether to have a notch (or cutout) in the bottom app bar demo.');
  }

  String get bottomAppBarPosition {
    return Intl.message('Floating Action Button Position',
        locale: _localeName,
        name: 'bottomAppBarPosition',
        desc:
            'A setting for the position of the floating action button in the bottom app bar demo.');
  }

  String get bottomAppBarPositionDockedCenter {
    return Intl.message('Docked - Center',
        locale: _localeName,
        name: 'bottomAppBarPositionDockedCenter',
        desc:
            'A setting for the position of the floating action button in the bottom app bar that docks the button in the bar and aligns it in the center.');
  }

  String get bottomAppBarPositionDockedEnd {
    return Intl.message('Docked - End',
        locale: _localeName,
        name: 'bottomAppBarPositionDockedEnd',
        desc:
            'A setting for the position of the floating action button in the bottom app bar that docks the button in the bar and aligns it at the end.');
  }

  String get bottomAppBarPositionFloatingCenter {
    return Intl.message('Floating - Center',
        locale: _localeName,
        name: 'bottomAppBarPositionFloatingCenter',
        desc:
            'A setting for the position of the floating action button in the bottom app bar that places the button above the bar and aligns it in the center.');
  }

  String get bottomAppBarPositionFloatingEnd {
    return Intl.message('Floating - End',
        locale: _localeName,
        name: 'bottomAppBarPositionFloatingEnd',
        desc:
            'A setting for the position of the floating action button in the bottom app bar that places the button above the bar and aligns it at the end.');
  }

  String get bottomNavigationAccountTab {
    return Intl.message('Account',
        locale: _localeName,
        name: 'bottomNavigationAccountTab',
        desc: 'Title for Account tab of bottom navigation.');
  }

  String get bottomNavigationAlarmTab {
    return Intl.message('Alarm',
        locale: _localeName,
        name: 'bottomNavigationAlarmTab',
        desc: 'Title for Alarm tab of bottom navigation.');
  }

  String get bottomNavigationCalendarTab {
    return Intl.message('Calendar',
        locale: _localeName,
        name: 'bottomNavigationCalendarTab',
        desc: 'Title for Calendar tab of bottom navigation.');
  }

  String get bottomNavigationCameraTab {
    return Intl.message('Camera',
        locale: _localeName,
        name: 'bottomNavigationCameraTab',
        desc: 'Title for Camera tab of bottom navigation.');
  }

  String get bottomNavigationCommentsTab {
    return Intl.message('Comments',
        locale: _localeName,
        name: 'bottomNavigationCommentsTab',
        desc: 'Title for Comments tab of bottom navigation.');
  }

  String bottomNavigationContentPlaceholder(Object title) {
    return Intl.message('Placeholder for ${title} tab',
        locale: _localeName,
        name: 'bottomNavigationContentPlaceholder',
        desc:
            'Accessibility label for the content placeholder in the bottom navigation demo',
        args: <Object>[title]);
  }

  String get buttonText {
    return Intl.message('BUTTON',
        locale: _localeName,
        name: 'buttonText',
        desc: 'Text for a generic button.');
  }

  String get buttonTextCreate {
    return Intl.message('Create',
        locale: _localeName,
        name: 'buttonTextCreate',
        desc: 'Tooltip text for a create button.');
  }

  String get cardsDemoExplore {
    return Intl.message('Explore',
        locale: _localeName,
        name: 'cardsDemoExplore',
        desc: 'Click to see more about the content in the cards demo.');
  }

  String cardsDemoExploreSemantics(Object destinationName) {
    return Intl.message('Explore ${destinationName}',
        locale: _localeName,
        name: 'cardsDemoExploreSemantics',
        desc:
            'Semantics label for Explore. Label tells user to explore the destinationName to the user. Example Explore Tamil',
        args: <Object>[destinationName]);
  }

  String get cardsDemoSelectable {
    return Intl.message('Selectable (long press)',
        locale: _localeName,
        name: 'cardsDemoSelectable',
        desc:
            'If the user taps and hold this card. The card will toggled between on and off.');
  }

  String cardsDemoShareSemantics(Object destinationName) {
    return Intl.message('Share ${destinationName}',
        locale: _localeName,
        name: 'cardsDemoShareSemantics',
        desc:
            'Semantics label for Share. Label tells user to share the destinationName to the user. Example Share Tamil',
        args: <Object>[destinationName]);
  }

  String get cardsDemoTappable {
    return Intl.message('Tappable',
        locale: _localeName,
        name: 'cardsDemoTappable',
        desc: 'The user can tap this button');
  }

  String get cardsDemoTravelDestinationCity1 {
    return Intl.message('Thanjavur',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationCity1',
        desc: 'Thanjavur the city');
  }

  String get cardsDemoTravelDestinationCity2 {
    return Intl.message('Chettinad',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationCity2',
        desc: 'Chettinad the city');
  }

  String get cardsDemoTravelDestinationDescription1 {
    return Intl.message('Number 10',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationDescription1',
        desc: 'Number 10');
  }

  String get cardsDemoTravelDestinationDescription2 {
    return Intl.message('Silk Spinners',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationDescription2',
        desc: 'Silk Spinners');
  }

  String get cardsDemoTravelDestinationDescription3 {
    return Intl.message('Temples',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationDescription3',
        desc: 'Temples');
  }

  String get cardsDemoTravelDestinationLocation1 {
    return Intl.message('Thanjavur, Tamil Nadu',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationLocation1',
        desc: 'Thanjavur, Tamil Nadu is a location');
  }

  String get cardsDemoTravelDestinationLocation2 {
    return Intl.message('Sivaganga, Tamil Nadu',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationLocation2',
        desc: 'Sivaganga, Tamil Nadu is a location');
  }

  String get cardsDemoTravelDestinationTitle1 {
    return Intl.message('Top 10 Cities to Visit in Tamil Nadu',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationTitle1',
        desc: 'The top 10 cities that you can visit in Tamil Nadu');
  }

  String get cardsDemoTravelDestinationTitle2 {
    return Intl.message('Artisans of Southern India',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationTitle2',
        desc: 'Artist that are from Southern India');
  }

  String get cardsDemoTravelDestinationTitle3 {
    return Intl.message('Brihadisvara Temple',
        locale: _localeName,
        name: 'cardsDemoTravelDestinationTitle3',
        desc: 'Brihadisvara Temple');
  }

  String get chipBiking {
    return Intl.message('Biking',
        locale: _localeName,
        name: 'chipBiking',
        desc: 'A chip component to that indicates a biking selection.');
  }

  String get chipElevator {
    return Intl.message('Elevator',
        locale: _localeName,
        name: 'chipElevator',
        desc: 'A chip component to filter selection by elevators.');
  }

  String get chipFireplace {
    return Intl.message('Fireplace',
        locale: _localeName,
        name: 'chipFireplace',
        desc: 'A chip component to filter selection by fireplaces.');
  }

  String get chipLarge {
    return Intl.message('Large',
        locale: _localeName,
        name: 'chipLarge',
        desc: 'A chip component to select a large size.');
  }

  String get chipMedium {
    return Intl.message('Medium',
        locale: _localeName,
        name: 'chipMedium',
        desc: 'A chip component to select a medium size.');
  }

  String get chipSmall {
    return Intl.message('Small',
        locale: _localeName,
        name: 'chipSmall',
        desc: 'A chip component to select a small size.');
  }

  String get chipTurnOnLights {
    return Intl.message('Turn on lights',
        locale: _localeName,
        name: 'chipTurnOnLights',
        desc: 'A chip component to turn on the lights.');
  }

  String get chipWasher {
    return Intl.message('Washer',
        locale: _localeName,
        name: 'chipWasher',
        desc: 'A chip component to filter selection by washers.');
  }

  String get colorsAmber {
    return Intl.message('AMBER',
        locale: _localeName,
        name: 'colorsAmber',
        desc: 'Tab title for the color amber.');
  }

  String get colorsBlue {
    return Intl.message('BLUE',
        locale: _localeName,
        name: 'colorsBlue',
        desc: 'Tab title for the color blue.');
  }

  String get colorsBlueGrey {
    return Intl.message('BLUE GREY',
        locale: _localeName,
        name: 'colorsBlueGrey',
        desc: 'Tab title for the color blue grey.');
  }

  String get colorsBrown {
    return Intl.message('BROWN',
        locale: _localeName,
        name: 'colorsBrown',
        desc: 'Tab title for the color brown.');
  }

  String get colorsCyan {
    return Intl.message('CYAN',
        locale: _localeName,
        name: 'colorsCyan',
        desc: 'Tab title for the color cyan.');
  }

  String get colorsDeepOrange {
    return Intl.message('DEEP ORANGE',
        locale: _localeName,
        name: 'colorsDeepOrange',
        desc: 'Tab title for the color deep orange.');
  }

  String get colorsDeepPurple {
    return Intl.message('DEEP PURPLE',
        locale: _localeName,
        name: 'colorsDeepPurple',
        desc: 'Tab title for the color deep purple.');
  }

  String get colorsGreen {
    return Intl.message('GREEN',
        locale: _localeName,
        name: 'colorsGreen',
        desc: 'Tab title for the color green.');
  }

  String get colorsGrey {
    return Intl.message('GREY',
        locale: _localeName,
        name: 'colorsGrey',
        desc: 'Tab title for the color grey.');
  }

  String get colorsIndigo {
    return Intl.message('INDIGO',
        locale: _localeName,
        name: 'colorsIndigo',
        desc: 'Tab title for the color indigo.');
  }

  String get colorsLightBlue {
    return Intl.message('LIGHT BLUE',
        locale: _localeName,
        name: 'colorsLightBlue',
        desc: 'Tab title for the color light blue.');
  }

  String get colorsLightGreen {
    return Intl.message('LIGHT GREEN',
        locale: _localeName,
        name: 'colorsLightGreen',
        desc: 'Tab title for the color light green.');
  }

  String get colorsLime {
    return Intl.message('LIME',
        locale: _localeName,
        name: 'colorsLime',
        desc: 'Tab title for the color lime.');
  }

  String get colorsOrange {
    return Intl.message('ORANGE',
        locale: _localeName,
        name: 'colorsOrange',
        desc: 'Tab title for the color orange.');
  }

  String get colorsPink {
    return Intl.message('PINK',
        locale: _localeName,
        name: 'colorsPink',
        desc: 'Tab title for the color pink.');
  }

  String get colorsPurple {
    return Intl.message('PURPLE',
        locale: _localeName,
        name: 'colorsPurple',
        desc: 'Tab title for the color purple.');
  }

  String get colorsRed {
    return Intl.message('RED',
        locale: _localeName,
        name: 'colorsRed',
        desc: 'Tab title for the color red.');
  }

  String get colorsTeal {
    return Intl.message('TEAL',
        locale: _localeName,
        name: 'colorsTeal',
        desc: 'Tab title for the color teal.');
  }

  String get colorsYellow {
    return Intl.message('YELLOW',
        locale: _localeName,
        name: 'colorsYellow',
        desc: 'Tab title for the color yellow.');
  }

  String get craneDescription {
    return Intl.message('A personalized travel app',
        locale: _localeName,
        name: 'craneDescription',
        desc: 'Study description for Crane.');
  }

  String get craneEat {
    return Intl.message('EAT',
        locale: _localeName, name: 'craneEat', desc: 'Title for EAT tab.');
  }

  String get craneEat0 {
    return Intl.message('Naples, Italy',
        locale: _localeName, name: 'craneEat0', desc: 'Label for city.');
  }

  String get craneEat0SemanticLabel {
    return Intl.message('Pizza in a wood-fired oven',
        locale: _localeName,
        name: 'craneEat0SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat1 {
    return Intl.message('Dallas, United States',
        locale: _localeName, name: 'craneEat1', desc: 'Label for city.');
  }

  String get craneEat10 {
    return Intl.message('Lisbon, Portugal',
        locale: _localeName, name: 'craneEat10', desc: 'Label for city.');
  }

  String get craneEat10SemanticLabel {
    return Intl.message('Woman holding huge pastrami sandwich',
        locale: _localeName,
        name: 'craneEat10SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat1SemanticLabel {
    return Intl.message('Empty bar with diner-style stools',
        locale: _localeName,
        name: 'craneEat1SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat2 {
    return Intl.message('Córdoba, Argentina',
        locale: _localeName, name: 'craneEat2', desc: 'Label for city.');
  }

  String get craneEat2SemanticLabel {
    return Intl.message('Burger',
        locale: _localeName,
        name: 'craneEat2SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat3 {
    return Intl.message('Portland, United States',
        locale: _localeName, name: 'craneEat3', desc: 'Label for city.');
  }

  String get craneEat3SemanticLabel {
    return Intl.message('Korean taco',
        locale: _localeName,
        name: 'craneEat3SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat4 {
    return Intl.message('Paris, France',
        locale: _localeName, name: 'craneEat4', desc: 'Label for city.');
  }

  String get craneEat4SemanticLabel {
    return Intl.message('Chocolate dessert',
        locale: _localeName,
        name: 'craneEat4SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat5 {
    return Intl.message('Seoul, South Korea',
        locale: _localeName, name: 'craneEat5', desc: 'Label for city.');
  }

  String get craneEat5SemanticLabel {
    return Intl.message('Artsy restaurant seating area',
        locale: _localeName,
        name: 'craneEat5SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat6 {
    return Intl.message('Seattle, United States',
        locale: _localeName, name: 'craneEat6', desc: 'Label for city.');
  }

  String get craneEat6SemanticLabel {
    return Intl.message('Shrimp dish',
        locale: _localeName,
        name: 'craneEat6SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat7 {
    return Intl.message('Nashville, United States',
        locale: _localeName, name: 'craneEat7', desc: 'Label for city.');
  }

  String get craneEat7SemanticLabel {
    return Intl.message('Bakery entrance',
        locale: _localeName,
        name: 'craneEat7SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat8 {
    return Intl.message('Atlanta, United States',
        locale: _localeName, name: 'craneEat8', desc: 'Label for city.');
  }

  String get craneEat8SemanticLabel {
    return Intl.message('Plate of crawfish',
        locale: _localeName,
        name: 'craneEat8SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneEat9 {
    return Intl.message('Madrid, Spain',
        locale: _localeName, name: 'craneEat9', desc: 'Label for city.');
  }

  String get craneEat9SemanticLabel {
    return Intl.message('Cafe counter with pastries',
        locale: _localeName,
        name: 'craneEat9SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String craneEatRestaurants(int totalRestaurants) {
    return Intl.plural(totalRestaurants,
        locale: _localeName,
        name: 'craneEatRestaurants',
        desc: 'Text indicating the number of restaurants. Always plural.',
        args: <Object>[totalRestaurants],
        zero: 'No Restaurants',
        one: '1 Restaurant',
        other: '${totalRestaurants} Restaurants');
  }

  String get craneEatSubhead {
    return Intl.message('Explore Restaurants by Destination',
        locale: _localeName,
        name: 'craneEatSubhead',
        desc: 'Subhead for EAT tab.');
  }

  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return Intl.message('${hoursShortForm} ${minutesShortForm}',
        locale: _localeName,
        name: 'craneFlightDuration',
        desc:
            'A pattern to define the layout of a flight duration string. For example in English one might say 1h 15m. Translation should only rearrange the inputs. {hoursShortForm} would for example be replaced by 1h, already translated to the given locale. {minutesShortForm} would for example be replaced by 15m, already translated to the given locale.',
        args: <Object>[hoursShortForm, minutesShortForm]);
  }

  String get craneFly {
    return Intl.message('FLY',
        locale: _localeName, name: 'craneFly', desc: 'Title for FLY tab.');
  }

  String get craneFly0 {
    return Intl.message('Aspen, United States',
        locale: _localeName, name: 'craneFly0', desc: 'Label for city.');
  }

  String get craneFly0SemanticLabel {
    return Intl.message('Chalet in a snowy landscape with evergreen trees',
        locale: _localeName,
        name: 'craneFly0SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly1 {
    return Intl.message('Big Sur, United States',
        locale: _localeName, name: 'craneFly1', desc: 'Label for city.');
  }

  String get craneFly10 {
    return Intl.message('Cairo, Egypt',
        locale: _localeName, name: 'craneFly10', desc: 'Label for city.');
  }

  String get craneFly10SemanticLabel {
    return Intl.message('Al-Azhar Mosque towers during sunset',
        locale: _localeName,
        name: 'craneFly10SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly11 {
    return Intl.message('Lisbon, Portugal',
        locale: _localeName, name: 'craneFly11', desc: 'Label for city.');
  }

  String get craneFly11SemanticLabel {
    return Intl.message('Brick lighthouse at sea',
        locale: _localeName,
        name: 'craneFly11SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly12 {
    return Intl.message('Napa, United States',
        locale: _localeName, name: 'craneFly12', desc: 'Label for city.');
  }

  String get craneFly12SemanticLabel {
    return Intl.message('Pool with palm trees',
        locale: _localeName,
        name: 'craneFly12SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly13 {
    return Intl.message('Bali, Indonesia',
        locale: _localeName, name: 'craneFly13', desc: 'Label for city.');
  }

  String get craneFly13SemanticLabel {
    return Intl.message('Sea-side pool with palm trees',
        locale: _localeName,
        name: 'craneFly13SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly1SemanticLabel {
    return Intl.message('Tent in a field',
        locale: _localeName,
        name: 'craneFly1SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly2 {
    return Intl.message('Khumbu Valley, Nepal',
        locale: _localeName, name: 'craneFly2', desc: 'Label for city.');
  }

  String get craneFly2SemanticLabel {
    return Intl.message('Prayer flags in front of snowy mountain',
        locale: _localeName,
        name: 'craneFly2SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly3 {
    return Intl.message('Machu Picchu, Peru',
        locale: _localeName, name: 'craneFly3', desc: 'Label for city.');
  }

  String get craneFly3SemanticLabel {
    return Intl.message('Machu Picchu citadel',
        locale: _localeName,
        name: 'craneFly3SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly4 {
    return Intl.message('Malé, Maldives',
        locale: _localeName, name: 'craneFly4', desc: 'Label for city.');
  }

  String get craneFly4SemanticLabel {
    return Intl.message('Overwater bungalows',
        locale: _localeName,
        name: 'craneFly4SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly5 {
    return Intl.message('Vitznau, Switzerland',
        locale: _localeName, name: 'craneFly5', desc: 'Label for city.');
  }

  String get craneFly5SemanticLabel {
    return Intl.message('Lake-side hotel in front of mountains',
        locale: _localeName,
        name: 'craneFly5SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly6 {
    return Intl.message('Mexico City, Mexico',
        locale: _localeName, name: 'craneFly6', desc: 'Label for city.');
  }

  String get craneFly6SemanticLabel {
    return Intl.message('Aerial view of Palacio de Bellas Artes',
        locale: _localeName,
        name: 'craneFly6SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly7 {
    return Intl.message('Mount Rushmore, United States',
        locale: _localeName, name: 'craneFly7', desc: 'Label for city.');
  }

  String get craneFly7SemanticLabel {
    return Intl.message('Mount Rushmore',
        locale: _localeName,
        name: 'craneFly7SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly8 {
    return Intl.message('Singapore',
        locale: _localeName, name: 'craneFly8', desc: 'Label for city.');
  }

  String get craneFly8SemanticLabel {
    return Intl.message('Supertree Grove',
        locale: _localeName,
        name: 'craneFly8SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneFly9 {
    return Intl.message('Havana, Cuba',
        locale: _localeName, name: 'craneFly9', desc: 'Label for city.');
  }

  String get craneFly9SemanticLabel {
    return Intl.message('Man leaning on an antique blue car',
        locale: _localeName,
        name: 'craneFly9SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String craneFlyStops(int numberOfStops) {
    return Intl.plural(numberOfStops,
        locale: _localeName,
        name: 'craneFlyStops',
        desc:
            'Label indicating if a flight is nonstop or how many layovers it includes.',
        args: <Object>[numberOfStops],
        zero: 'Nonstop',
        one: '1 stop',
        other: '${numberOfStops} stops');
  }

  String get craneFlySubhead {
    return Intl.message('Explore Flights by Destination',
        locale: _localeName,
        name: 'craneFlySubhead',
        desc: 'Subhead for FLY tab.');
  }

  String get craneFormDate {
    return Intl.message('Select Date',
        locale: _localeName,
        name: 'craneFormDate',
        desc: 'Form field label to select a date.');
  }

  String get craneFormDates {
    return Intl.message('Select Dates',
        locale: _localeName,
        name: 'craneFormDates',
        desc: 'Form field label to select multiple dates.');
  }

  String get craneFormDestination {
    return Intl.message('Choose Destination',
        locale: _localeName,
        name: 'craneFormDestination',
        desc: 'Form field label to choose a travel destination.');
  }

  String get craneFormDiners {
    return Intl.message('Diners',
        locale: _localeName,
        name: 'craneFormDiners',
        desc: 'Form field label to enter the number of diners.');
  }

  String get craneFormLocation {
    return Intl.message('Select Location',
        locale: _localeName,
        name: 'craneFormLocation',
        desc: 'Form field label to select a location.');
  }

  String get craneFormOrigin {
    return Intl.message('Choose Origin',
        locale: _localeName,
        name: 'craneFormOrigin',
        desc: 'Form field label to choose a travel origin.');
  }

  String get craneFormTime {
    return Intl.message('Select Time',
        locale: _localeName,
        name: 'craneFormTime',
        desc: 'Form field label to select a time.');
  }

  String get craneFormTravelers {
    return Intl.message('Travelers',
        locale: _localeName,
        name: 'craneFormTravelers',
        desc: 'Form field label to select the number of travellers.');
  }

  String craneHours(int hours) {
    return Intl.plural(hours,
        locale: _localeName,
        name: 'craneHours',
        desc:
            'Generic text for an amount of hours, abbreviated to the shortest form. For example 1h. {hours} should remain untranslated.',
        args: <Object>[hours],
        one: '1h',
        other: '${hours}h');
  }

  String craneMinutes(int minutes) {
    return Intl.plural(minutes,
        locale: _localeName,
        name: 'craneMinutes',
        desc:
            'Generic text for an amount of minutes, abbreviated to the shortest form. For example 15m. {minutes} should remain untranslated.',
        args: <Object>[minutes],
        one: '1m',
        other: '${minutes}m');
  }

  String get craneSleep {
    return Intl.message('SLEEP',
        locale: _localeName, name: 'craneSleep', desc: 'Title for SLEEP tab.');
  }

  String get craneSleep0 {
    return Intl.message('Malé, Maldives',
        locale: _localeName, name: 'craneSleep0', desc: 'Label for city.');
  }

  String get craneSleep0SemanticLabel {
    return Intl.message('Overwater bungalows',
        locale: _localeName,
        name: 'craneSleep0SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep1 {
    return Intl.message('Aspen, United States',
        locale: _localeName, name: 'craneSleep1', desc: 'Label for city.');
  }

  String get craneSleep10 {
    return Intl.message('Cairo, Egypt',
        locale: _localeName, name: 'craneSleep10', desc: 'Label for city.');
  }

  String get craneSleep10SemanticLabel {
    return Intl.message('Al-Azhar Mosque towers during sunset',
        locale: _localeName,
        name: 'craneSleep10SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep11 {
    return Intl.message('Taipei, Taiwan',
        locale: _localeName, name: 'craneSleep11', desc: 'Label for city.');
  }

  String get craneSleep11SemanticLabel {
    return Intl.message('Taipei 101 skyscraper',
        locale: _localeName,
        name: 'craneSleep11SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep1SemanticLabel {
    return Intl.message('Chalet in a snowy landscape with evergreen trees',
        locale: _localeName,
        name: 'craneSleep1SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep2 {
    return Intl.message('Machu Picchu, Peru',
        locale: _localeName, name: 'craneSleep2', desc: 'Label for city.');
  }

  String get craneSleep2SemanticLabel {
    return Intl.message('Machu Picchu citadel',
        locale: _localeName,
        name: 'craneSleep2SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep3 {
    return Intl.message('Havana, Cuba',
        locale: _localeName, name: 'craneSleep3', desc: 'Label for city.');
  }

  String get craneSleep3SemanticLabel {
    return Intl.message('Man leaning on an antique blue car',
        locale: _localeName,
        name: 'craneSleep3SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep4 {
    return Intl.message('Vitznau, Switzerland',
        locale: _localeName, name: 'craneSleep4', desc: 'Label for city.');
  }

  String get craneSleep4SemanticLabel {
    return Intl.message('Lake-side hotel in front of mountains',
        locale: _localeName,
        name: 'craneSleep4SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep5 {
    return Intl.message('Big Sur, United States',
        locale: _localeName, name: 'craneSleep5', desc: 'Label for city.');
  }

  String get craneSleep5SemanticLabel {
    return Intl.message('Tent in a field',
        locale: _localeName,
        name: 'craneSleep5SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep6 {
    return Intl.message('Napa, United States',
        locale: _localeName, name: 'craneSleep6', desc: 'Label for city.');
  }

  String get craneSleep6SemanticLabel {
    return Intl.message('Pool with palm trees',
        locale: _localeName,
        name: 'craneSleep6SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep7 {
    return Intl.message('Porto, Portugal',
        locale: _localeName, name: 'craneSleep7', desc: 'Label for city.');
  }

  String get craneSleep7SemanticLabel {
    return Intl.message('Colorful apartments at Riberia Square',
        locale: _localeName,
        name: 'craneSleep7SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep8 {
    return Intl.message('Tulum, Mexico',
        locale: _localeName, name: 'craneSleep8', desc: 'Label for city.');
  }

  String get craneSleep8SemanticLabel {
    return Intl.message('Mayan ruins on a cliff above a beach',
        locale: _localeName,
        name: 'craneSleep8SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String get craneSleep9 {
    return Intl.message('Lisbon, Portugal',
        locale: _localeName, name: 'craneSleep9', desc: 'Label for city.');
  }

  String get craneSleep9SemanticLabel {
    return Intl.message('Brick lighthouse at sea',
        locale: _localeName,
        name: 'craneSleep9SemanticLabel',
        desc: 'Semantic label for an image.');
  }

  String craneSleepProperties(int totalProperties) {
    return Intl.plural(totalProperties,
        locale: _localeName,
        name: 'craneSleepProperties',
        desc:
            'Text indicating the number of available properties (temporary rentals). Always plural.',
        args: <Object>[totalProperties],
        zero: 'No Available Properties',
        one: '1 Available Properties',
        other: '${totalProperties} Available Properties');
  }

  String get craneSleepSubhead {
    return Intl.message('Explore Properties by Destination',
        locale: _localeName,
        name: 'craneSleepSubhead',
        desc: 'Subhead for SLEEP tab.');
  }

  String get cupertinoAlertAllow {
    return Intl.message('Allow',
        locale: _localeName,
        name: 'cupertinoAlertAllow',
        desc: 'iOS-style alert allow option.');
  }

  String get cupertinoAlertApplePie {
    return Intl.message('Apple Pie',
        locale: _localeName,
        name: 'cupertinoAlertApplePie',
        desc: 'iOS-style alert apple pie option.');
  }

  String get cupertinoAlertCancel {
    return Intl.message('Cancel',
        locale: _localeName,
        name: 'cupertinoAlertCancel',
        desc: 'iOS-style alert cancel option.');
  }

  String get cupertinoAlertCheesecake {
    return Intl.message('Cheesecake',
        locale: _localeName,
        name: 'cupertinoAlertCheesecake',
        desc: 'iOS-style alert cheesecake option.');
  }

  String get cupertinoAlertChocolateBrownie {
    return Intl.message('Chocolate Brownie',
        locale: _localeName,
        name: 'cupertinoAlertChocolateBrownie',
        desc: 'iOS-style alert chocolate brownie option.');
  }

  String get cupertinoAlertDessertDescription {
    return Intl.message(
        'Please select your favorite type of dessert from the list below. Your selection will be used to customize the suggested list of eateries in your area.',
        locale: _localeName,
        name: 'cupertinoAlertDessertDescription',
        desc: 'iOS-style alert description for selecting favorite dessert.');
  }

  String get cupertinoAlertDiscard {
    return Intl.message('Discard',
        locale: _localeName,
        name: 'cupertinoAlertDiscard',
        desc: 'iOS-style alert discard option.');
  }

  String get cupertinoAlertDontAllow {
    return Intl.message("Don't Allow",
        locale: _localeName,
        name: 'cupertinoAlertDontAllow',
        desc: "iOS-style alert don't allow option.");
  }

  String get cupertinoAlertFavoriteDessert {
    return Intl.message('Select Favorite Dessert',
        locale: _localeName,
        name: 'cupertinoAlertFavoriteDessert',
        desc: 'iOS-style alert title for selecting favorite dessert.');
  }

  String get cupertinoAlertLocationDescription {
    return Intl.message(
        'Your current location will be displayed on the map and used for directions, nearby search results, and estimated travel times.',
        locale: _localeName,
        name: 'cupertinoAlertLocationDescription',
        desc: 'iOS-style alert description for location permission.');
  }

  String get cupertinoAlertLocationTitle {
    return Intl.message(
        'Allow "Maps" to access your location while you are using the app?',
        locale: _localeName,
        name: 'cupertinoAlertLocationTitle',
        desc: 'iOS-style alert title for location permission.');
  }

  String get cupertinoAlertTiramisu {
    return Intl.message('Tiramisu',
        locale: _localeName,
        name: 'cupertinoAlertTiramisu',
        desc: 'iOS-style alert tiramisu option.');
  }

  String get cupertinoButton {
    return Intl.message('Button',
        locale: _localeName,
        name: 'cupertinoButton',
        desc: 'Button text for a generic iOS-style button.');
  }

  String get cupertinoButtonWithBackground {
    return Intl.message('With Background',
        locale: _localeName,
        name: 'cupertinoButtonWithBackground',
        desc: 'Button text for a iOS-style button with a filled background.');
  }

  String get cupertinoShowAlert {
    return Intl.message('Show Alert',
        locale: _localeName,
        name: 'cupertinoShowAlert',
        desc: 'Button text to show iOS-style alert.');
  }

  String get cupertinoTabBarChatTab {
    return Intl.message('Chat',
        locale: _localeName,
        name: 'cupertinoTabBarChatTab',
        desc: 'Title for the chat tab in the bottom tab bar demo.');
  }

  String get cupertinoTabBarHomeTab {
    return Intl.message('Home',
        locale: _localeName,
        name: 'cupertinoTabBarHomeTab',
        desc: 'Title for the home tab in the bottom tab bar demo.');
  }

  String get cupertinoTabBarProfileTab {
    return Intl.message('Profile',
        locale: _localeName,
        name: 'cupertinoTabBarProfileTab',
        desc: 'Title for the profile tab in the bottom tab bar demo.');
  }

  String get dataTableColumnCalcium {
    return Intl.message('Calcium (%)',
        locale: _localeName,
        name: 'dataTableColumnCalcium',
        desc: 'Column header for daily percentage of calcium.');
  }

  String get dataTableColumnCalories {
    return Intl.message('Calories',
        locale: _localeName,
        name: 'dataTableColumnCalories',
        desc: 'Column header for number of calories.');
  }

  String get dataTableColumnCarbs {
    return Intl.message('Carbs (g)',
        locale: _localeName,
        name: 'dataTableColumnCarbs',
        desc: 'Column header for number of grams of carbs.');
  }

  String get dataTableColumnDessert {
    return Intl.message('Dessert (1 serving)',
        locale: _localeName,
        name: 'dataTableColumnDessert',
        desc: 'Column header for desserts.');
  }

  String get dataTableColumnFat {
    return Intl.message('Fat (g)',
        locale: _localeName,
        name: 'dataTableColumnFat',
        desc: 'Column header for number of grams of fat.');
  }

  String get dataTableColumnIron {
    return Intl.message('Iron (%)',
        locale: _localeName,
        name: 'dataTableColumnIron',
        desc: 'Column header for daily percentage of iron.');
  }

  String get dataTableColumnProtein {
    return Intl.message('Protein (g)',
        locale: _localeName,
        name: 'dataTableColumnProtein',
        desc: 'Column header for number of grams of protein.');
  }

  String get dataTableColumnSodium {
    return Intl.message('Sodium (mg)',
        locale: _localeName,
        name: 'dataTableColumnSodium',
        desc: 'Column header for number of milligrams of sodium.');
  }

  String get dataTableHeader {
    return Intl.message('Nutrition',
        locale: _localeName,
        name: 'dataTableHeader',
        desc: 'Header for the data table component demo about nutrition.');
  }

  String get dataTableRowApplePie {
    return Intl.message('Apple pie',
        locale: _localeName,
        name: 'dataTableRowApplePie',
        desc: 'Column row for Apple pie.');
  }

  String get dataTableRowCupcake {
    return Intl.message('Cupcake',
        locale: _localeName,
        name: 'dataTableRowCupcake',
        desc: 'Column row for Cupcake.');
  }

  String get dataTableRowDonut {
    return Intl.message('Donut',
        locale: _localeName,
        name: 'dataTableRowDonut',
        desc: 'Column row for Donut.');
  }

  String get dataTableRowEclair {
    return Intl.message('Eclair',
        locale: _localeName,
        name: 'dataTableRowEclair',
        desc: 'Column row for Eclair.');
  }

  String get dataTableRowFrozenYogurt {
    return Intl.message('Frozen yogurt',
        locale: _localeName,
        name: 'dataTableRowFrozenYogurt',
        desc: 'Column row for frozen yogurt.');
  }

  String get dataTableRowGingerbread {
    return Intl.message('Gingerbread',
        locale: _localeName,
        name: 'dataTableRowGingerbread',
        desc: 'Column row for Gingerbread.');
  }

  String get dataTableRowHoneycomb {
    return Intl.message('Honeycomb',
        locale: _localeName,
        name: 'dataTableRowHoneycomb',
        desc: 'Column row for Honeycomb.');
  }

  String get dataTableRowIceCreamSandwich {
    return Intl.message('Ice cream sandwich',
        locale: _localeName,
        name: 'dataTableRowIceCreamSandwich',
        desc: 'Column row for Ice cream sandwich.');
  }

  String get dataTableRowJellyBean {
    return Intl.message('Jelly bean',
        locale: _localeName,
        name: 'dataTableRowJellyBean',
        desc: 'Column row for Jelly bean.');
  }

  String get dataTableRowLollipop {
    return Intl.message('Lollipop',
        locale: _localeName,
        name: 'dataTableRowLollipop',
        desc: 'Column row for Lollipop.');
  }

  String dataTableRowWithHoney(Object value) {
    return Intl.message('${value} with honey',
        locale: _localeName,
        name: 'dataTableRowWithHoney',
        desc:
            'A dessert with honey on it. The parameter is some type of dessert.',
        args: <Object>[value]);
  }

  String dataTableRowWithSugar(Object value) {
    return Intl.message('${value} with sugar',
        locale: _localeName,
        name: 'dataTableRowWithSugar',
        desc:
            'A dessert with sugar on it. The parameter is some type of dessert.',
        args: <Object>[value]);
  }

  String get demo2dTransformationsDescription {
    return Intl.message(
        'Tap to edit tiles, and use gestures to move around the scene. Drag to pan, pinch to zoom, rotate with two fingers. Press the reset button to return to the starting orientation.',
        locale: _localeName,
        name: 'demo2dTransformationsDescription',
        desc: 'Description for the 2D transformations demo.');
  }

  String get demo2dTransformationsEditTooltip {
    return Intl.message('Edit tile',
        locale: _localeName,
        name: 'demo2dTransformationsEditTooltip',
        desc: 'Tooltip for a button to edit a tile.');
  }

  String get demo2dTransformationsResetTooltip {
    return Intl.message('Reset transformations',
        locale: _localeName,
        name: 'demo2dTransformationsResetTooltip',
        desc:
            'Tooltip for a button to reset the transformations (scale, translation) for the 2D transformations demo.');
  }

  String get demo2dTransformationsSubtitle {
    return Intl.message('Pan, zoom, rotate',
        locale: _localeName,
        name: 'demo2dTransformationsSubtitle',
        desc: 'Subtitle for the 2D transformations demo.');
  }

  String get demo2dTransformationsTitle {
    return Intl.message('2D transformations',
        locale: _localeName,
        name: 'demo2dTransformationsTitle',
        desc: 'Title for the 2D transformations demo.');
  }

  String get demoActionChipDescription {
    return Intl.message(
        'Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI.',
        locale: _localeName,
        name: 'demoActionChipDescription',
        desc: 'Description for the action chip component demo.');
  }

  String get demoActionChipTitle {
    return Intl.message('Action Chip',
        locale: _localeName,
        name: 'demoActionChipTitle',
        desc: 'Title for the action chip component demo.');
  }

  String get demoAlertDialogDescription {
    return Intl.message(
        'An alert dialog informs the user about situations that require acknowledgement. An alert dialog has an optional title and an optional list of actions.',
        locale: _localeName,
        name: 'demoAlertDialogDescription',
        desc: 'Description for the alert dialog component demo.');
  }

  String get demoAlertDialogTitle {
    return Intl.message('Alert',
        locale: _localeName,
        name: 'demoAlertDialogTitle',
        desc: 'Title for the alert dialog component demo.');
  }

  String get demoAlertTitleDialogTitle {
    return Intl.message('Alert With Title',
        locale: _localeName,
        name: 'demoAlertTitleDialogTitle',
        desc: 'Title for the alert dialog with title component demo.');
  }

  String get demoBannerDescription {
    return Intl.message(
        'A banner displays an important, succinct message, and provides actions for users to address (or dismiss the banner). A user action is required for it to be dismissed.',
        locale: _localeName,
        name: 'demoBannerDescription',
        desc: 'Description for the material banner component demo.');
  }

  String get demoBannerSubtitle {
    return Intl.message('Displaying a banner within a list',
        locale: _localeName,
        name: 'demoBannerSubtitle',
        desc: 'Subtitle for the material banner component demo.');
  }

  String get demoBannerTitle {
    return Intl.message('Banner',
        locale: _localeName,
        name: 'demoBannerTitle',
        desc: 'Title for the material banner component demo.');
  }

  String get demoBottomAppBarDescription {
    return Intl.message(
        'Bottom app bars provide access to a bottom navigation drawer and up to four actions, including the floating action button.',
        locale: _localeName,
        name: 'demoBottomAppBarDescription',
        desc: 'Description for the material bottom app bar component demo.');
  }

  String get demoBottomAppBarSubtitle {
    return Intl.message('Displays navigation and actions at the bottom',
        locale: _localeName,
        name: 'demoBottomAppBarSubtitle',
        desc: 'Subtitle for the material bottom app bar component demo.');
  }

  String get demoBottomAppBarTitle {
    return Intl.message('Bottom app bar',
        locale: _localeName,
        name: 'demoBottomAppBarTitle',
        desc: 'Title for the material bottom app bar component demo.');
  }

  String get demoBottomNavigationDescription {
    return Intl.message(
        'Bottom navigation bars display three to five destinations at the bottom of a screen. Each destination is represented by an icon and an optional text label. When a bottom navigation icon is tapped, the user is taken to the top-level navigation destination associated with that icon.',
        locale: _localeName,
        name: 'demoBottomNavigationDescription',
        desc: 'Description for the material bottom navigation component demo.');
  }

  String get demoBottomNavigationPersistentLabels {
    return Intl.message('Persistent labels',
        locale: _localeName,
        name: 'demoBottomNavigationPersistentLabels',
        desc: 'Option title for bottom navigation with persistent labels.');
  }

  String get demoBottomNavigationSelectedLabel {
    return Intl.message('Selected label',
        locale: _localeName,
        name: 'demoBottomNavigationSelectedLabel',
        desc: 'Option title for bottom navigation with only a selected label.');
  }

  String get demoBottomNavigationSubtitle {
    return Intl.message('Bottom navigation with cross-fading views',
        locale: _localeName,
        name: 'demoBottomNavigationSubtitle',
        desc: 'Subtitle for the material bottom navigation component demo.');
  }

  String get demoBottomNavigationTitle {
    return Intl.message('Bottom navigation',
        locale: _localeName,
        name: 'demoBottomNavigationTitle',
        desc: 'Title for the material bottom navigation component demo.');
  }

  String get demoBottomSheetAddLabel {
    return Intl.message('Add',
        locale: _localeName,
        name: 'demoBottomSheetAddLabel',
        desc: 'Semantic label for add icon.');
  }

  String get demoBottomSheetButtonText {
    return Intl.message('SHOW BOTTOM SHEET',
        locale: _localeName,
        name: 'demoBottomSheetButtonText',
        desc: 'Button text to show bottom sheet.');
  }

  String get demoBottomSheetHeader {
    return Intl.message('Header',
        locale: _localeName,
        name: 'demoBottomSheetHeader',
        desc: 'Generic header placeholder.');
  }

  String demoBottomSheetItem(Object value) {
    return Intl.message('Item ${value}',
        locale: _localeName,
        name: 'demoBottomSheetItem',
        desc: 'Generic item placeholder.',
        args: <Object>[value]);
  }

  String get demoBottomSheetModalDescription {
    return Intl.message(
        'A modal bottom sheet is an alternative to a menu or a dialog and prevents the user from interacting with the rest of the app.',
        locale: _localeName,
        name: 'demoBottomSheetModalDescription',
        desc: 'Description for modal bottom sheet demo.');
  }

  String get demoBottomSheetModalTitle {
    return Intl.message('Modal bottom sheet',
        locale: _localeName,
        name: 'demoBottomSheetModalTitle',
        desc: 'Title for modal bottom sheet demo.');
  }

  String get demoBottomSheetPersistentDescription {
    return Intl.message(
        'A persistent bottom sheet shows information that supplements the primary content of the app. A persistent bottom sheet remains visible even when the user interacts with other parts of the app.',
        locale: _localeName,
        name: 'demoBottomSheetPersistentDescription',
        desc: 'Description for persistent bottom sheet demo.');
  }

  String get demoBottomSheetPersistentTitle {
    return Intl.message('Persistent bottom sheet',
        locale: _localeName,
        name: 'demoBottomSheetPersistentTitle',
        desc: 'Title for persistent bottom sheet demo.');
  }

  String get demoBottomSheetSubtitle {
    return Intl.message('Persistent and modal bottom sheets',
        locale: _localeName,
        name: 'demoBottomSheetSubtitle',
        desc: 'Description for bottom sheet demo.');
  }

  String get demoBottomSheetTitle {
    return Intl.message('Bottom sheet',
        locale: _localeName,
        name: 'demoBottomSheetTitle',
        desc: 'Title for bottom sheet demo.');
  }

  String get demoBottomTextFieldsTitle {
    return Intl.message('Text fields',
        locale: _localeName,
        name: 'demoBottomTextFieldsTitle',
        desc: 'Title for text fields demo.');
  }

  String get demoButtonSubtitle {
    return Intl.message('Flat, raised, outline, and more',
        locale: _localeName,
        name: 'demoButtonSubtitle',
        desc: 'Subtitle for the material buttons component demo.');
  }

  String get demoButtonTitle {
    return Intl.message('Buttons',
        locale: _localeName,
        name: 'demoButtonTitle',
        desc: 'Title for the material buttons component demo.');
  }

  String get demoCardDescription {
    return Intl.message(
        'A card is a sheet of Material used to represent some related information, for example an album, a geographical location, a meal, contact details, etc.',
        locale: _localeName,
        name: 'demoCardDescription',
        desc: 'Description for the material cards component demo.');
  }

  String get demoCardSubtitle {
    return Intl.message('Baseline cards with rounded corners',
        locale: _localeName,
        name: 'demoCardSubtitle',
        desc: 'Subtitle for the material cards component demo.');
  }

  String get demoCardTitle {
    return Intl.message('Cards',
        locale: _localeName,
        name: 'demoCardTitle',
        desc: 'Title for the material cards component demo.');
  }

  String get demoChecklistMenuTitle {
    return Intl.message('Checklist menu',
        locale: _localeName,
        name: 'demoChecklistMenuTitle',
        desc: 'Title for the checklist menu component demo.');
  }

  String get demoChipSubtitle {
    return Intl.message(
        'Compact elements that represent an input, attribute, or action',
        locale: _localeName,
        name: 'demoChipSubtitle',
        desc: 'Subtitle for the material chips component demo.');
  }

  String get demoChipTitle {
    return Intl.message('Chips',
        locale: _localeName,
        name: 'demoChipTitle',
        desc: 'Title for the material chips component demo.');
  }

  String get demoChoiceChipDescription {
    return Intl.message(
        'Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories.',
        locale: _localeName,
        name: 'demoChoiceChipDescription',
        desc: 'Description for the choice chip component demo.');
  }

  String get demoChoiceChipTitle {
    return Intl.message('Choice Chip',
        locale: _localeName,
        name: 'demoChoiceChipTitle',
        desc: 'Title for the choice chip component demo.');
  }

  String get demoCircularProgressIndicatorDescription {
    return Intl.message(
        'A Material Design circular progress indicator, which spins to indicate that the application is busy.',
        locale: _localeName,
        name: 'demoCircularProgressIndicatorDescription',
        desc: 'Description for circular progress indicator demo.');
  }

  String get demoCircularProgressIndicatorTitle {
    return Intl.message('Circular Progress Indicator',
        locale: _localeName,
        name: 'demoCircularProgressIndicatorTitle',
        desc: 'Title for circular progress indicator demo.');
  }

  String get demoCodeTooltip {
    return Intl.message('Demo Code',
        locale: _localeName,
        name: 'demoCodeTooltip',
        desc: 'Tooltip for demo code button in a demo.');
  }

  String get demoCodeViewerCopiedToClipboardMessage {
    return Intl.message('Copied to clipboard.',
        locale: _localeName,
        name: 'demoCodeViewerCopiedToClipboardMessage',
        desc:
            'A message displayed to the user after clicking the COPY ALL button, if the text is successfully copied to the clipboard.');
  }

  String get demoCodeViewerCopyAll {
    return Intl.message('COPY ALL',
        locale: _localeName,
        name: 'demoCodeViewerCopyAll',
        desc: 'Caption for a button to copy all text.');
  }

  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return Intl.message('Failed to copy to clipboard: ${error}',
        locale: _localeName,
        name: 'demoCodeViewerFailedToCopyToClipboardMessage',
        desc:
            'A message displayed to the user after clicking the COPY ALL button, if the text CANNOT be copied to the clipboard.',
        args: <Object>[error]);
  }

  String get demoColorsDescription {
    return Intl.message(
        "Color and color swatch constants which represent Material Design's color palette.",
        locale: _localeName,
        name: 'demoColorsDescription',
        desc:
            'Description for the colors demo. Material Design should remain capitalized.');
  }

  String get demoColorsSubtitle {
    return Intl.message('All of the predefined colors',
        locale: _localeName,
        name: 'demoColorsSubtitle',
        desc: 'Subtitle for the colors demo.');
  }

  String get demoColorsTitle {
    return Intl.message('Colors',
        locale: _localeName,
        name: 'demoColorsTitle',
        desc: 'Title for the colors demo.');
  }

  String get demoContextMenuTitle {
    return Intl.message('Context menu',
        locale: _localeName,
        name: 'demoContextMenuTitle',
        desc: 'Title for the context menu component demo.');
  }

  String get demoCupertinoActionSheetDescription {
    return Intl.message(
        'An action sheet is a specific style of alert that presents the user with a set of two or more choices related to the current context. An action sheet can have a title, an additional message, and a list of actions.',
        locale: _localeName,
        name: 'demoCupertinoActionSheetDescription',
        desc: 'Description for the cupertino action sheet component demo.');
  }

  String get demoCupertinoActionSheetTitle {
    return Intl.message('Action Sheet',
        locale: _localeName,
        name: 'demoCupertinoActionSheetTitle',
        desc: 'Title for the cupertino action sheet component demo.');
  }

  String get demoCupertinoActivityIndicatorDescription {
    return Intl.message('An iOS-style activity indicator that spins clockwise.',
        locale: _localeName,
        name: 'demoCupertinoActivityIndicatorDescription',
        desc:
            'Description for the cupertino activity indicator component demo.');
  }

  String get demoCupertinoActivityIndicatorSubtitle {
    return Intl.message('iOS-style activity indicators',
        locale: _localeName,
        name: 'demoCupertinoActivityIndicatorSubtitle',
        desc: 'Subtitle for the cupertino activity indicator component demo.');
  }

  String get demoCupertinoActivityIndicatorTitle {
    return Intl.message('Activity indicator',
        locale: _localeName,
        name: 'demoCupertinoActivityIndicatorTitle',
        desc: 'Title for the cupertino activity indicator component demo.');
  }

  String get demoCupertinoAlertButtonsOnlyTitle {
    return Intl.message('Alert Buttons Only',
        locale: _localeName,
        name: 'demoCupertinoAlertButtonsOnlyTitle',
        desc: 'Title for the cupertino alert buttons only component demo.');
  }

  String get demoCupertinoAlertButtonsTitle {
    return Intl.message('Alert With Buttons',
        locale: _localeName,
        name: 'demoCupertinoAlertButtonsTitle',
        desc: 'Title for the cupertino alert with buttons component demo.');
  }

  String get demoCupertinoAlertDescription {
    return Intl.message(
        'An alert dialog informs the user about situations that require acknowledgement. An alert dialog has an optional title, optional content, and an optional list of actions. The title is displayed above the content and the actions are displayed below the content.',
        locale: _localeName,
        name: 'demoCupertinoAlertDescription',
        desc: 'Description for the cupertino alert component demo.');
  }

  String get demoCupertinoAlertTitle {
    return Intl.message('Alert',
        locale: _localeName,
        name: 'demoCupertinoAlertTitle',
        desc: 'Title for the cupertino alert component demo.');
  }

  String get demoCupertinoAlertWithTitleTitle {
    return Intl.message('Alert With Title',
        locale: _localeName,
        name: 'demoCupertinoAlertWithTitleTitle',
        desc: 'Title for the cupertino alert with title component demo.');
  }

  String get demoCupertinoAlertsSubtitle {
    return Intl.message('iOS-style alert dialogs',
        locale: _localeName,
        name: 'demoCupertinoAlertsSubtitle',
        desc: 'Subtitle for the cupertino alerts component demo.');
  }

  String get demoCupertinoAlertsTitle {
    return Intl.message('Alerts',
        locale: _localeName,
        name: 'demoCupertinoAlertsTitle',
        desc: 'Title for the cupertino alerts component demo.');
  }

  String get demoCupertinoButtonsDescription {
    return Intl.message(
        'An iOS-style button. It takes in text and/or an icon that fades out and in on touch. May optionally have a background.',
        locale: _localeName,
        name: 'demoCupertinoButtonsDescription',
        desc: 'Description for the cupertino buttons component demo.');
  }

  String get demoCupertinoButtonsSubtitle {
    return Intl.message('iOS-style buttons',
        locale: _localeName,
        name: 'demoCupertinoButtonsSubtitle',
        desc: 'Subtitle for the cupertino buttons component demo.');
  }

  String get demoCupertinoButtonsTitle {
    return Intl.message('Buttons',
        locale: _localeName,
        name: 'demoCupertinoButtonsTitle',
        desc: 'Title for the cupertino buttons component demo.');
  }

  String get demoCupertinoNavigationBarDescription {
    return Intl.message(
        'An iOS-styled navigation bar. The navigation bar is a toolbar that minimally consists of a page title, in the middle of the toolbar.',
        locale: _localeName,
        name: 'demoCupertinoNavigationBarDescription',
        desc: 'Description for the cupertino navigation bar component demo.');
  }

  String get demoCupertinoNavigationBarSubtitle {
    return Intl.message('iOS-style navigation bar',
        locale: _localeName,
        name: 'demoCupertinoNavigationBarSubtitle',
        desc: 'Subtitle for the cupertino navigation bar component demo.');
  }

  String get demoCupertinoNavigationBarTitle {
    return Intl.message('Navigation bar',
        locale: _localeName,
        name: 'demoCupertinoNavigationBarTitle',
        desc: 'Title for the cupertino navigation bar component demo.');
  }

  String get demoCupertinoPickerDate {
    return Intl.message('Date',
        locale: _localeName,
        name: 'demoCupertinoPickerDate',
        desc: 'Label to open a date picker.');
  }

  String get demoCupertinoPickerDateTime {
    return Intl.message('Date and Time',
        locale: _localeName,
        name: 'demoCupertinoPickerDateTime',
        desc: 'Label to open a date and time picker.');
  }

  String get demoCupertinoPickerDescription {
    return Intl.message(
        'An iOS-style picker widget that can be used to select dates, times, or both date and time.',
        locale: _localeName,
        name: 'demoCupertinoPickerDescription',
        desc: 'Description for the cupertino pickers component demo.');
  }

  String get demoCupertinoPickerSubtitle {
    return Intl.message('iOS-style date and time pickers',
        locale: _localeName,
        name: 'demoCupertinoPickerSubtitle',
        desc: 'Subtitle for the cupertino pickers component demo.');
  }

  String get demoCupertinoPickerTime {
    return Intl.message('Time',
        locale: _localeName,
        name: 'demoCupertinoPickerTime',
        desc: 'Label to open a time picker.');
  }

  String get demoCupertinoPickerTimer {
    return Intl.message('Timer',
        locale: _localeName,
        name: 'demoCupertinoPickerTimer',
        desc: 'Label to open a countdown timer picker.');
  }

  String get demoCupertinoPickerTitle {
    return Intl.message('Pickers',
        locale: _localeName,
        name: 'demoCupertinoPickerTitle',
        desc: 'Title for the cupertino date and time pickers component demo.');
  }

  String get demoCupertinoPullToRefreshDescription {
    return Intl.message(
        'A widget implementing the iOS-style pull to refresh content control.',
        locale: _localeName,
        name: 'demoCupertinoPullToRefreshDescription',
        desc: 'Description for the cupertino pull-to-refresh component demo.');
  }

  String get demoCupertinoPullToRefreshSubtitle {
    return Intl.message('iOS-style pull to refresh control',
        locale: _localeName,
        name: 'demoCupertinoPullToRefreshSubtitle',
        desc: 'Subtitle for the cupertino pull-to-refresh component demo.');
  }

  String get demoCupertinoPullToRefreshTitle {
    return Intl.message('Pull to refresh',
        locale: _localeName,
        name: 'demoCupertinoPullToRefreshTitle',
        desc: 'Title for the cupertino pull-to-refresh component demo.');
  }

  String get demoCupertinoSegmentedControlDescription {
    return Intl.message(
        'Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected.',
        locale: _localeName,
        name: 'demoCupertinoSegmentedControlDescription',
        desc:
            'Description for the cupertino segmented control component demo.');
  }

  String get demoCupertinoSegmentedControlSubtitle {
    return Intl.message('iOS-style segmented control',
        locale: _localeName,
        name: 'demoCupertinoSegmentedControlSubtitle',
        desc: 'Subtitle for the cupertino segmented control component demo.');
  }

  String get demoCupertinoSegmentedControlTitle {
    return Intl.message('Segmented control',
        locale: _localeName,
        name: 'demoCupertinoSegmentedControlTitle',
        desc: 'Title for the cupertino segmented control component demo.');
  }

  String demoCupertinoSliderContinuous(Object value) {
    return Intl.message('Continuous: ${value}',
        locale: _localeName,
        name: 'demoCupertinoSliderContinuous',
        desc:
            'A label for a continuous slider that indicates what value it is set to.',
        args: <Object>[value]);
  }

  String get demoCupertinoSliderDescription {
    return Intl.message(
        'A slider can be used to select from either a continuous or a discrete set of values.',
        locale: _localeName,
        name: 'demoCupertinoSliderDescription',
        desc: 'Description for the cupertino slider component demo.');
  }

  String demoCupertinoSliderDiscrete(Object value) {
    return Intl.message('Discrete: ${value}',
        locale: _localeName,
        name: 'demoCupertinoSliderDiscrete',
        desc:
            'A label for a discrete slider that indicates what value it is set to.',
        args: <Object>[value]);
  }

  String get demoCupertinoSliderSubtitle {
    return Intl.message('iOS-style slider',
        locale: _localeName,
        name: 'demoCupertinoSliderSubtitle',
        desc: 'Subtitle for the cupertino slider component demo.');
  }

  String get demoCupertinoSliderTitle {
    return Intl.message('Slider',
        locale: _localeName,
        name: 'demoCupertinoSliderTitle',
        desc: 'Title for the cupertino slider component demo.');
  }

  String get demoCupertinoSwitchDescription {
    return Intl.message(
        'A switch is used to toggle the on/off state of a single setting.',
        locale: _localeName,
        name: 'demoCupertinoSwitchDescription',
        desc: 'Description for the cupertino switch component demo.');
  }

  String get demoCupertinoSwitchSubtitle {
    return Intl.message('iOS-style switch',
        locale: _localeName,
        name: 'demoCupertinoSwitchSubtitle',
        desc: 'Subtitle for the cupertino switch component demo.');
  }

  String get demoCupertinoTabBarDescription {
    return Intl.message(
        'An iOS-style bottom navigation tab bar. Displays multiple tabs with one tab being active, the first tab by default.',
        locale: _localeName,
        name: 'demoCupertinoTabBarDescription',
        desc: 'Description for the cupertino bottom tab bar demo.');
  }

  String get demoCupertinoTabBarSubtitle {
    return Intl.message('iOS-style bottom tab bar',
        locale: _localeName,
        name: 'demoCupertinoTabBarSubtitle',
        desc: 'Subtitle for the cupertino bottom tab bar demo.');
  }

  String get demoCupertinoTabBarTitle {
    return Intl.message('Tab bar',
        locale: _localeName,
        name: 'demoCupertinoTabBarTitle',
        desc: 'Title for the cupertino bottom tab bar demo.');
  }

  String get demoCupertinoTextFieldDescription {
    return Intl.message(
        'A text field lets the user enter text, either with a hardware keyboard or with an onscreen keyboard.',
        locale: _localeName,
        name: 'demoCupertinoTextFieldDescription',
        desc: 'Description for the cupertino text field demo.');
  }

  String get demoCupertinoTextFieldPIN {
    return Intl.message('PIN',
        locale: _localeName,
        name: 'demoCupertinoTextFieldPIN',
        desc:
            'The placeholder for a text field where a user would enter their PIN number.');
  }

  String get demoCupertinoTextFieldSubtitle {
    return Intl.message('iOS-style text fields',
        locale: _localeName,
        name: 'demoCupertinoTextFieldSubtitle',
        desc: 'Subtitle for the cupertino text field demo.');
  }

  String get demoCupertinoTextFieldTitle {
    return Intl.message('Text fields',
        locale: _localeName,
        name: 'demoCupertinoTextFieldTitle',
        desc: 'Title for the cupertino text field demo.');
  }

  String get demoCustomSlidersDescription {
    return Intl.message(
        'Sliders reflect a range of values along a bar, from which users may select a single value or range of values. The sliders can be themed and customized.',
        locale: _localeName,
        name: 'demoCustomSlidersDescription',
        desc: 'Description for the custom sliders demo.');
  }

  String get demoCustomSlidersTitle {
    return Intl.message('Custom Sliders',
        locale: _localeName,
        name: 'demoCustomSlidersTitle',
        desc: 'Title for the custom sliders component demo.');
  }

  String get demoDataTableDescription {
    return Intl.message(
        'Data tables display information in a grid-like format of rows and columns. They organize information in a way that’s easy to scan, so that users can look for patterns and insights.',
        locale: _localeName,
        name: 'demoDataTableDescription',
        desc: 'Description for the material data table component demo.');
  }

  String get demoDataTableSubtitle {
    return Intl.message('Rows and columns of information',
        locale: _localeName,
        name: 'demoDataTableSubtitle',
        desc: 'Subtitle for the material data table component demo.');
  }

  String get demoDataTableTitle {
    return Intl.message('Data Tables',
        locale: _localeName,
        name: 'demoDataTableTitle',
        desc: 'Title for the material data table component demo.');
  }

  String get demoDatePickerDescription {
    return Intl.message(
        'Shows a dialog containing a Material Design date picker.',
        locale: _localeName,
        name: 'demoDatePickerDescription',
        desc: 'Description for date picker demo.');
  }

  String get demoDatePickerTitle {
    return Intl.message('Date Picker',
        locale: _localeName,
        name: 'demoDatePickerTitle',
        desc: 'Title for date picker demo.');
  }

  String get demoDialogSubtitle {
    return Intl.message('Simple, alert, and fullscreen',
        locale: _localeName,
        name: 'demoDialogSubtitle',
        desc: 'Subtitle for the material dialog component demo.');
  }

  String get demoDialogTitle {
    return Intl.message('Dialogs',
        locale: _localeName,
        name: 'demoDialogTitle',
        desc: 'Title for the material dialog component demo.');
  }

  String get demoDocumentationTooltip {
    return Intl.message('API Documentation',
        locale: _localeName,
        name: 'demoDocumentationTooltip',
        desc: 'Tooltip for API documentation button in a demo.');
  }

  String get demoFilterChipDescription {
    return Intl.message(
        'Filter chips use tags or descriptive words as a way to filter content.',
        locale: _localeName,
        name: 'demoFilterChipDescription',
        desc: 'Description for the filter chip component demo.');
  }

  String get demoFilterChipTitle {
    return Intl.message('Filter Chip',
        locale: _localeName,
        name: 'demoFilterChipTitle',
        desc: 'Title for the filter chip component demo.');
  }

  String get demoFlatButtonDescription {
    return Intl.message(
        'A flat button displays an ink splash on press but does not lift. Use flat buttons on toolbars, in dialogs and inline with padding',
        locale: _localeName,
        name: 'demoFlatButtonDescription',
        desc: 'Description for the flat button component demo.');
  }

  String get demoFlatButtonTitle {
    return Intl.message('Flat Button',
        locale: _localeName,
        name: 'demoFlatButtonTitle',
        desc: 'Title for the flat button component demo.');
  }

  String get demoFloatingButtonDescription {
    return Intl.message(
        'A floating action button is a circular icon button that hovers over content to promote a primary action in the application.',
        locale: _localeName,
        name: 'demoFloatingButtonDescription',
        desc: 'Description for the floating action button component demo.');
  }

  String get demoFloatingButtonTitle {
    return Intl.message('Floating Action Button',
        locale: _localeName,
        name: 'demoFloatingButtonTitle',
        desc: 'Title for the floating action button component demo.');
  }

  String get demoFullscreenDialogDescription {
    return Intl.message(
        'The fullscreenDialog property specifies whether the incoming page is a fullscreen modal dialog',
        locale: _localeName,
        name: 'demoFullscreenDialogDescription',
        desc: 'Description for the fullscreen dialog component demo.');
  }

  String get demoFullscreenDialogTitle {
    return Intl.message('Fullscreen',
        locale: _localeName,
        name: 'demoFullscreenDialogTitle',
        desc: 'Title for the fullscreen dialog component demo.');
  }

  String get demoFullscreenTooltip {
    return Intl.message('Full Screen',
        locale: _localeName,
        name: 'demoFullscreenTooltip',
        desc: 'Tooltip for Full Screen button in a demo.');
  }

  String get demoGridListsDescription {
    return Intl.message(
        'Grid Lists are best suited for presenting homogeneous data, typically images. Each item in a grid list is called a tile.',
        locale: _localeName,
        name: 'demoGridListsDescription',
        desc: 'Description for the grid lists component demo.');
  }

  String get demoGridListsFooterTitle {
    return Intl.message('With footer',
        locale: _localeName,
        name: 'demoGridListsFooterTitle',
        desc:
            'Title for the grid lists component demo with footers on each tile.');
  }

  String get demoGridListsHeaderTitle {
    return Intl.message('With header',
        locale: _localeName,
        name: 'demoGridListsHeaderTitle',
        desc:
            'Title for the grid lists component demo with headers on each tile.');
  }

  String get demoGridListsImageOnlyTitle {
    return Intl.message('Image only',
        locale: _localeName,
        name: 'demoGridListsImageOnlyTitle',
        desc: 'Title for the grid lists image-only component demo.');
  }

  String get demoGridListsSubtitle {
    return Intl.message('Row and column layout',
        locale: _localeName,
        name: 'demoGridListsSubtitle',
        desc: 'Subtitle for the grid lists component demo.');
  }

  String get demoGridListsTitle {
    return Intl.message('Grid Lists',
        locale: _localeName,
        name: 'demoGridListsTitle',
        desc: 'Title for the grid lists component demo.');
  }

  String get demoInfoTooltip {
    return Intl.message('Info',
        locale: _localeName,
        name: 'demoInfoTooltip',
        desc: 'Tooltip for info button in a demo.');
  }

  String get demoInputChipDescription {
    return Intl.message(
        'Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form.',
        locale: _localeName,
        name: 'demoInputChipDescription',
        desc: 'Description for the input chip component demo.');
  }

  String get demoInputChipTitle {
    return Intl.message('Input Chip',
        locale: _localeName,
        name: 'demoInputChipTitle',
        desc: 'Title for the input chip component demo.');
  }

  String get demoInvalidURL {
    return Intl.message("Couldn't display URL:",
        locale: _localeName,
        name: 'demoInvalidURL',
        desc: 'Error message when opening the URL for a demo.');
  }

  String get demoLinearProgressIndicatorDescription {
    return Intl.message(
        'A Material Design linear progress indicator, also known as a progress bar.',
        locale: _localeName,
        name: 'demoLinearProgressIndicatorDescription',
        desc: 'Description for linear progress indicator demo.');
  }

  String get demoLinearProgressIndicatorTitle {
    return Intl.message('Linear Progress Indicator',
        locale: _localeName,
        name: 'demoLinearProgressIndicatorTitle',
        desc: 'Title for linear progress indicator demo.');
  }

  String get demoListsDescription {
    return Intl.message(
        'A single fixed-height row that typically contains some text as well as a leading or trailing icon.',
        locale: _localeName,
        name: 'demoListsDescription',
        desc:
            'Description for lists demo. This describes what a single row in a list consists of.');
  }

  String get demoListsSecondary {
    return Intl.message('Secondary text',
        locale: _localeName,
        name: 'demoListsSecondary',
        desc: 'Text that appears in the second line of a list item.');
  }

  String get demoListsSubtitle {
    return Intl.message('Scrolling list layouts',
        locale: _localeName,
        name: 'demoListsSubtitle',
        desc: 'Subtitle for lists demo.');
  }

  String get demoListsTitle {
    return Intl.message('Lists',
        locale: _localeName,
        name: 'demoListsTitle',
        desc: 'Title for lists demo.');
  }

  String get demoMenuADisabledMenuItem {
    return Intl.message('Disabled menu item',
        locale: _localeName,
        name: 'demoMenuADisabledMenuItem',
        desc:
            'Text label for a disabled menu item. A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String get demoMenuAnItemWithAChecklistMenu {
    return Intl.message('An item with a checklist menu',
        locale: _localeName,
        name: 'demoMenuAnItemWithAChecklistMenu',
        desc:
            'Label next to a button that opens a checklist menu. A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String get demoMenuAnItemWithAContextMenuButton {
    return Intl.message('An item with a context menu',
        locale: _localeName,
        name: 'demoMenuAnItemWithAContextMenuButton',
        desc:
            'Label next to a button that opens a menu. A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String get demoMenuAnItemWithASectionedMenu {
    return Intl.message('An item with a sectioned menu',
        locale: _localeName,
        name: 'demoMenuAnItemWithASectionedMenu',
        desc:
            'Label next to a button that opens a sectioned menu . A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String get demoMenuAnItemWithASimpleMenu {
    return Intl.message('An item with a simple menu',
        locale: _localeName,
        name: 'demoMenuAnItemWithASimpleMenu',
        desc:
            'Label next to a button that opens a simple menu. A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String demoMenuChecked(Object value) {
    return Intl.message('Checked: ${value}',
        locale: _localeName,
        name: 'demoMenuChecked',
        desc: 'A text to show what value was checked.',
        args: <Object>[value]);
  }

  String get demoMenuContextMenuItemOne {
    return Intl.message('Context menu item one',
        locale: _localeName,
        name: 'demoMenuContextMenuItemOne',
        desc:
            'Text label for a context menu item. A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String get demoMenuContextMenuItemThree {
    return Intl.message('Context menu item three',
        locale: _localeName,
        name: 'demoMenuContextMenuItemThree',
        desc:
            'Text label for a context menu item three. A menu displays a list of choices on a temporary surface. Used as an example in a demo.');
  }

  String get demoMenuDescription {
    return Intl.message(
        'A menu displays a list of choices on a temporary surface. They appear when users interact with a button, action, or other control.',
        locale: _localeName,
        name: 'demoMenuDescription',
        desc: 'Description for the menu demo.');
  }

  String get demoMenuFour {
    return Intl.message('Four',
        locale: _localeName, name: 'demoMenuFour', desc: 'The number four.');
  }

  String get demoMenuGetLink {
    return Intl.message('Get link',
        locale: _localeName,
        name: 'demoMenuGetLink',
        desc: 'Button to get link for content.');
  }

  String get demoMenuItemValueOne {
    return Intl.message('Menu item one',
        locale: _localeName,
        name: 'demoMenuItemValueOne',
        desc: 'The first item in a menu.');
  }

  String get demoMenuItemValueThree {
    return Intl.message('Menu item three',
        locale: _localeName,
        name: 'demoMenuItemValueThree',
        desc: 'The third item in a menu.');
  }

  String get demoMenuItemValueTwo {
    return Intl.message('Menu item two',
        locale: _localeName,
        name: 'demoMenuItemValueTwo',
        desc: 'The second item in a menu.');
  }

  String get demoMenuOne {
    return Intl.message('One',
        locale: _localeName, name: 'demoMenuOne', desc: 'The number one.');
  }

  String get demoMenuPreview {
    return Intl.message('Preview',
        locale: _localeName,
        name: 'demoMenuPreview',
        desc: 'Button to preview content.');
  }

  String get demoMenuRemove {
    return Intl.message('Remove',
        locale: _localeName,
        name: 'demoMenuRemove',
        desc: 'Button to remove content.');
  }

  String demoMenuSelected(Object value) {
    return Intl.message('Selected: ${value}',
        locale: _localeName,
        name: 'demoMenuSelected',
        desc: 'A text to show what value was selected.',
        args: <Object>[value]);
  }

  String get demoMenuShare {
    return Intl.message('Share',
        locale: _localeName,
        name: 'demoMenuShare',
        desc: 'Button to share content.');
  }

  String get demoMenuSubtitle {
    return Intl.message('Menu buttons and simple menus',
        locale: _localeName,
        name: 'demoMenuSubtitle',
        desc: 'Short description for the menu component demo.');
  }

  String get demoMenuThree {
    return Intl.message('Three',
        locale: _localeName, name: 'demoMenuThree', desc: 'The number three.');
  }

  String get demoMenuTitle {
    return Intl.message('Menu',
        locale: _localeName,
        name: 'demoMenuTitle',
        desc: 'Title for the menu component demo.');
  }

  String get demoMenuTwo {
    return Intl.message('Two',
        locale: _localeName, name: 'demoMenuTwo', desc: 'The number two.');
  }

  String get demoOneLineListsTitle {
    return Intl.message('One Line',
        locale: _localeName,
        name: 'demoOneLineListsTitle',
        desc: 'Title for lists demo with only one line of text per row.');
  }

  String get demoOptionsFeatureDescription {
    return Intl.message('Tap here to view available options for this demo.',
        locale: _localeName,
        name: 'demoOptionsFeatureDescription',
        desc:
            'Description for an alert that explains what the options button does.');
  }

  String get demoOptionsFeatureTitle {
    return Intl.message('View options',
        locale: _localeName,
        name: 'demoOptionsFeatureTitle',
        desc: 'Title for an alert that explains what the options button does.');
  }

  String get demoOptionsTooltip {
    return Intl.message('Options',
        locale: _localeName,
        name: 'demoOptionsTooltip',
        desc: 'Tooltip for options button in a demo.');
  }

  String get demoOutlineButtonDescription {
    return Intl.message(
        'Outline buttons become opaque and elevate when pressed. They are often paired with raised buttons to indicate an alternative, secondary action.',
        locale: _localeName,
        name: 'demoOutlineButtonDescription',
        desc: 'Description for the outline button component demo.');
  }

  String get demoOutlineButtonTitle {
    return Intl.message('Outline Button',
        locale: _localeName,
        name: 'demoOutlineButtonTitle',
        desc: 'Title for the outline button component demo.');
  }

  String get demoPickersShowPicker {
    return Intl.message('SHOW PICKER',
        locale: _localeName,
        name: 'demoPickersShowPicker',
        desc: 'Button text to show the date or time picker in the demo.');
  }

  String get demoPickersSubtitle {
    return Intl.message('Date and time selection',
        locale: _localeName,
        name: 'demoPickersSubtitle',
        desc: 'Subtitle for pickers demo.');
  }

  String get demoPickersTitle {
    return Intl.message('Pickers',
        locale: _localeName,
        name: 'demoPickersTitle',
        desc: 'Title for pickers demo.');
  }

  String get demoProgressIndicatorSubtitle {
    return Intl.message('Linear, circular, indeterminate',
        locale: _localeName,
        name: 'demoProgressIndicatorSubtitle',
        desc: 'Subtitle for progress indicators demo.');
  }

  String get demoProgressIndicatorTitle {
    return Intl.message('Progress indicators',
        locale: _localeName,
        name: 'demoProgressIndicatorTitle',
        desc: 'Title for progress indicators demo.');
  }

  String get demoRaisedButtonDescription {
    return Intl.message(
        'Raised buttons add dimension to mostly flat layouts. They emphasize functions on busy or wide spaces.',
        locale: _localeName,
        name: 'demoRaisedButtonDescription',
        desc: 'Description for the raised button component demo.');
  }

  String get demoRaisedButtonTitle {
    return Intl.message('Raised Button',
        locale: _localeName,
        name: 'demoRaisedButtonTitle',
        desc: 'Title for the raised button component demo.');
  }

  String get demoRangeSlidersDescription {
    return Intl.message(
        'Sliders reflect a range of values along a bar. They can have icons on both ends of the bar that reflect a range of values. They are ideal for adjusting settings such as volume, brightness, or applying image filters.',
        locale: _localeName,
        name: 'demoRangeSlidersDescription',
        desc: 'Description for the range sliders demo.');
  }

  String get demoRangeSlidersTitle {
    return Intl.message('Range Sliders',
        locale: _localeName,
        name: 'demoRangeSlidersTitle',
        desc: 'Title for the range sliders component demo.');
  }

  String get demoSectionedMenuTitle {
    return Intl.message('Sectioned menu',
        locale: _localeName,
        name: 'demoSectionedMenuTitle',
        desc: 'Title for the sectioned menu component demo.');
  }

  String get demoSelectionControlsCheckboxDescription {
    return Intl.message(
        "Checkboxes allow the user to select multiple options from a set. A normal checkbox's value is true or false and a tristate checkbox's value can also be null.",
        locale: _localeName,
        name: 'demoSelectionControlsCheckboxDescription',
        desc: 'Description for the checkbox (selection controls) demo.');
  }

  String get demoSelectionControlsCheckboxTitle {
    return Intl.message('Checkbox',
        locale: _localeName,
        name: 'demoSelectionControlsCheckboxTitle',
        desc: 'Title for the checkbox (selection controls) demo.');
  }

  String get demoSelectionControlsRadioDescription {
    return Intl.message(
        'Radio buttons allow the user to select one option from a set. Use radio buttons for exclusive selection if you think that the user needs to see all available options side-by-side.',
        locale: _localeName,
        name: 'demoSelectionControlsRadioDescription',
        desc: 'Description for the radio button (selection controls) demo.');
  }

  String get demoSelectionControlsRadioTitle {
    return Intl.message('Radio',
        locale: _localeName,
        name: 'demoSelectionControlsRadioTitle',
        desc: 'Title for the radio button (selection controls) demo.');
  }

  String get demoSelectionControlsSubtitle {
    return Intl.message('Checkboxes, radio buttons, and switches',
        locale: _localeName,
        name: 'demoSelectionControlsSubtitle',
        desc: 'Subtitle for selection controls demo.');
  }

  String get demoSelectionControlsSwitchDescription {
    return Intl.message(
        'On/off switches toggle the state of a single settings option. The option that the switch controls, as well as the state it’s in, should be made clear from the corresponding inline label.',
        locale: _localeName,
        name: 'demoSelectionControlsSwitchDescription',
        desc: 'Description for the switches (selection controls) demo.');
  }

  String get demoSelectionControlsSwitchTitle {
    return Intl.message('Switch',
        locale: _localeName,
        name: 'demoSelectionControlsSwitchTitle',
        desc: 'Title for the switches (selection controls) demo.');
  }

  String get demoSelectionControlsTitle {
    return Intl.message('Selection controls',
        locale: _localeName,
        name: 'demoSelectionControlsTitle',
        desc: 'Title for selection controls demo.');
  }

  String get demoSimpleDialogDescription {
    return Intl.message(
        'A simple dialog offers the user a choice between several options. A simple dialog has an optional title that is displayed above the choices.',
        locale: _localeName,
        name: 'demoSimpleDialogDescription',
        desc: 'Description for the simple dialog component demo.');
  }

  String get demoSimpleDialogTitle {
    return Intl.message('Simple',
        locale: _localeName,
        name: 'demoSimpleDialogTitle',
        desc: 'Title for the simple dialog component demo.');
  }

  String get demoSimpleMenuTitle {
    return Intl.message('Simple menu',
        locale: _localeName,
        name: 'demoSimpleMenuTitle',
        desc: 'Title for the simple menu component demo.');
  }

  String get demoSlidersContinuous {
    return Intl.message('Continuous',
        locale: _localeName,
        name: 'demoSlidersContinuous',
        desc: 'Text to describe that we have a slider with continuous values.');
  }

  String get demoSlidersContinuousRangeSliderWithCustomTheme {
    return Intl.message('Continuous Range Slider with Custom Theme',
        locale: _localeName,
        name: 'demoSlidersContinuousRangeSliderWithCustomTheme',
        desc:
            'Text to describe that we have a range slider with continuous values and a custom theme. ');
  }

  String get demoSlidersContinuousWithEditableNumericalValue {
    return Intl.message('Continuous with Editable Numerical Value',
        locale: _localeName,
        name: 'demoSlidersContinuousWithEditableNumericalValue',
        desc:
            'Text to describe a slider has a continuous value with an editable numerical value.');
  }

  String get demoSlidersDescription {
    return Intl.message(
        'Sliders reflect a range of values along a bar, from which users may select a single value. They are ideal for adjusting settings such as volume, brightness, or applying image filters.',
        locale: _localeName,
        name: 'demoSlidersDescription',
        desc: 'Description for the sliders demo.');
  }

  String get demoSlidersDiscrete {
    return Intl.message('Discrete',
        locale: _localeName,
        name: 'demoSlidersDiscrete',
        desc: 'Text to describe that we have a slider with discrete values.');
  }

  String get demoSlidersDiscreteSliderWithCustomTheme {
    return Intl.message('Discrete Slider with Custom Theme',
        locale: _localeName,
        name: 'demoSlidersDiscreteSliderWithCustomTheme',
        desc:
            'Text to describe that we have a slider with discrete values and a custom theme. ');
  }

  String get demoSlidersEditableNumericalValue {
    return Intl.message('Editable numerical value',
        locale: _localeName,
        name: 'demoSlidersEditableNumericalValue',
        desc: 'Label for input field that has an editable numerical value.');
  }

  String get demoSlidersSubtitle {
    return Intl.message('Widgets for selecting a value by swiping',
        locale: _localeName,
        name: 'demoSlidersSubtitle',
        desc: 'Short description for the sliders component demo.');
  }

  String get demoSlidersTitle {
    return Intl.message('Sliders',
        locale: _localeName,
        name: 'demoSlidersTitle',
        desc: 'Title for the sliders component demo.');
  }

  String get demoSnackbarsAction {
    return Intl.message('You pressed the snackbar action.',
        locale: _localeName,
        name: 'demoSnackbarsAction',
        desc: 'Text that appears when you press on a snackbars’ action.');
  }

  String get demoSnackbarsActionButtonLabel {
    return Intl.message('ACTION',
        locale: _localeName,
        name: 'demoSnackbarsActionButtonLabel',
        desc: 'Label for action button text on the snackbar.');
  }

  String get demoSnackbarsButtonLabel {
    return Intl.message('SHOW A SNACKBAR',
        locale: _localeName,
        name: 'demoSnackbarsButtonLabel',
        desc: 'Label for button to show a snackbar.');
  }

  String get demoSnackbarsDescription {
    return Intl.message(
        'Snackbars inform users of a process that an app has performed or will perform. They appear temporarily, towards the bottom of the screen. They shouldn’t interrupt the user experience, and they don’t require user input to disappear.',
        locale: _localeName,
        name: 'demoSnackbarsDescription',
        desc: 'Description for snackbars demo.');
  }

  String get demoSnackbarsSubtitle {
    return Intl.message('Snackbars show messages at the bottom of the screen',
        locale: _localeName,
        name: 'demoSnackbarsSubtitle',
        desc: 'Subtitle for snackbars demo.');
  }

  String get demoSnackbarsText {
    return Intl.message('This is a snackbar.',
        locale: _localeName,
        name: 'demoSnackbarsText',
        desc: 'Text to show on a snackbar.');
  }

  String get demoSnackbarsTitle {
    return Intl.message('Snackbars',
        locale: _localeName,
        name: 'demoSnackbarsTitle',
        desc: 'Title for snackbars demo.');
  }

  String get demoTabsDescription {
    return Intl.message(
        'Tabs organize content across different screens, data sets, and other interactions.',
        locale: _localeName,
        name: 'demoTabsDescription',
        desc: 'Description for tabs demo.');
  }

  String get demoTabsNonScrollingTitle {
    return Intl.message('Non-scrolling',
        locale: _localeName,
        name: 'demoTabsNonScrollingTitle',
        desc: "Title for tabs demo with a tab bar that doesn't scroll.");
  }

  String get demoTabsScrollingTitle {
    return Intl.message('Scrolling',
        locale: _localeName,
        name: 'demoTabsScrollingTitle',
        desc: 'Title for tabs demo with a tab bar that scrolls.');
  }

  String get demoTabsSubtitle {
    return Intl.message('Tabs with independently scrollable views',
        locale: _localeName,
        name: 'demoTabsSubtitle',
        desc: 'Subtitle for tabs demo.');
  }

  String get demoTabsTitle {
    return Intl.message('Tabs',
        locale: _localeName,
        name: 'demoTabsTitle',
        desc: 'Title for tabs demo.');
  }

  String get demoTextFieldDescription {
    return Intl.message(
        'Text fields allow users to enter text into a UI. They typically appear in forms and dialogs.',
        locale: _localeName,
        name: 'demoTextFieldDescription',
        desc: 'Description for text fields demo.');
  }

  String get demoTextFieldEmail {
    return Intl.message('Email',
        locale: _localeName,
        name: 'demoTextFieldEmail',
        desc: 'The label for an email address input field');
  }

  String get demoTextFieldEnterPassword {
    return Intl.message('Please enter a password.',
        locale: _localeName,
        name: 'demoTextFieldEnterPassword',
        desc: 'Error that shows up if password is not given.');
  }

  String get demoTextFieldEnterUSPhoneNumber {
    return Intl.message('(###) ###-#### - Enter a US phone number.',
        locale: _localeName,
        name: 'demoTextFieldEnterUSPhoneNumber',
        desc: 'Error that shows up if non-valid non-US phone number is given.');
  }

  String get demoTextFieldFormErrors {
    return Intl.message('Please fix the errors in red before submitting.',
        locale: _localeName,
        name: 'demoTextFieldFormErrors',
        desc: 'Text that shows up on form errors.');
  }

  String get demoTextFieldHidePasswordLabel {
    return Intl.message('Hide password',
        locale: _localeName,
        name: 'demoTextFieldHidePasswordLabel',
        desc: 'Label for hide password icon.');
  }

  String get demoTextFieldKeepItShort {
    return Intl.message('Keep it short, this is just a demo.',
        locale: _localeName,
        name: 'demoTextFieldKeepItShort',
        desc: 'Helper text for biography/life story input field.');
  }

  String get demoTextFieldLifeStory {
    return Intl.message('Life story',
        locale: _localeName,
        name: 'demoTextFieldLifeStory',
        desc: 'The label for for biography/life story input field.');
  }

  String get demoTextFieldNameField {
    return Intl.message('Name*',
        locale: _localeName,
        name: 'demoTextFieldNameField',
        desc:
            'The label for a name input field that is required (hence the star).');
  }

  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return Intl.message('${name} phone number is ${phoneNumber}',
        locale: _localeName,
        name: 'demoTextFieldNameHasPhoneNumber',
        desc:
            'Text that shows up when valid phone number and name is submitted in form.',
        args: <Object>[name, phoneNumber]);
  }

  String get demoTextFieldNameRequired {
    return Intl.message('Name is required.',
        locale: _localeName,
        name: 'demoTextFieldNameRequired',
        desc: 'Shows up as submission error if name is not given in the form.');
  }

  String get demoTextFieldNoMoreThan {
    return Intl.message('No more than 8 characters.',
        locale: _localeName,
        name: 'demoTextFieldNoMoreThan',
        desc: 'Helper text for password input field.');
  }

  String get demoTextFieldOnlyAlphabeticalChars {
    return Intl.message('Please enter only alphabetical characters.',
        locale: _localeName,
        name: 'demoTextFieldOnlyAlphabeticalChars',
        desc: 'Error that shows if non-alphabetical characters are given.');
  }

  String get demoTextFieldPassword {
    return Intl.message('Password*',
        locale: _localeName,
        name: 'demoTextFieldPassword',
        desc:
            'Label for password input field, that is required (hence the star).');
  }

  String get demoTextFieldPasswordsDoNotMatch {
    return Intl.message("The passwords don't match",
        locale: _localeName,
        name: 'demoTextFieldPasswordsDoNotMatch',
        desc:
            'Error that shows up, if the re-typed password does not match the already given password.');
  }

  String get demoTextFieldPhoneNumber {
    return Intl.message('Phone number*',
        locale: _localeName,
        name: 'demoTextFieldPhoneNumber',
        desc:
            'The label for a phone number input field that is required (hence the star).');
  }

  String get demoTextFieldRequiredField {
    return Intl.message('* indicates required field',
        locale: _localeName,
        name: 'demoTextFieldRequiredField',
        desc:
            'Helper text to indicate that * means that it is a required field.');
  }

  String get demoTextFieldRetypePassword {
    return Intl.message('Re-type password*',
        locale: _localeName,
        name: 'demoTextFieldRetypePassword',
        desc: 'Label for repeat password input field.');
  }

  String get demoTextFieldSalary {
    return Intl.message('Salary',
        locale: _localeName,
        name: 'demoTextFieldSalary',
        desc: 'The label for salary input field.');
  }

  String get demoTextFieldShowPasswordLabel {
    return Intl.message('Show password',
        locale: _localeName,
        name: 'demoTextFieldShowPasswordLabel',
        desc: 'Label for show password icon.');
  }

  String get demoTextFieldSubmit {
    return Intl.message('SUBMIT',
        locale: _localeName,
        name: 'demoTextFieldSubmit',
        desc: 'The submit button text for form.');
  }

  String get demoTextFieldSubtitle {
    return Intl.message('Single line of editable text and numbers',
        locale: _localeName,
        name: 'demoTextFieldSubtitle',
        desc: 'Description for text fields demo.');
  }

  String get demoTextFieldTellUsAboutYourself {
    return Intl.message(
        'Tell us about yourself (e.g., write down what you do or what hobbies you have)',
        locale: _localeName,
        name: 'demoTextFieldTellUsAboutYourself',
        desc: 'The placeholder text for biography/life story input field.');
  }

  String get demoTextFieldTitle {
    return Intl.message('Text fields',
        locale: _localeName,
        name: 'demoTextFieldTitle',
        desc: 'Title for text fields demo.');
  }

  String get demoTextFieldUSD {
    return Intl.message('USD',
        locale: _localeName,
        name: 'demoTextFieldUSD',
        desc: 'US currency, used as suffix in input field for salary.');
  }

  String get demoTextFieldWhatDoPeopleCallYou {
    return Intl.message('What do people call you?',
        locale: _localeName,
        name: 'demoTextFieldWhatDoPeopleCallYou',
        desc: 'Placeholder for name field in form.');
  }

  String get demoTextFieldWhereCanWeReachYou {
    return Intl.message('Where can we reach you?',
        locale: _localeName,
        name: 'demoTextFieldWhereCanWeReachYou',
        desc: 'Placeholder for when entering a phone number in a form.');
  }

  String get demoTextFieldYourEmailAddress {
    return Intl.message('Your email address',
        locale: _localeName,
        name: 'demoTextFieldYourEmailAddress',
        desc: 'The label for an email address input field.');
  }

  String get demoTimePickerDescription {
    return Intl.message(
        'Shows a dialog containing a Material Design time picker.',
        locale: _localeName,
        name: 'demoTimePickerDescription',
        desc: 'Description for time picker demo.');
  }

  String get demoTimePickerTitle {
    return Intl.message('Time Picker',
        locale: _localeName,
        name: 'demoTimePickerTitle',
        desc: 'Title for time picker demo.');
  }

  String get demoToggleButtonDescription {
    return Intl.message(
        'Toggle buttons can be used to group related options. To emphasize groups of related toggle buttons, a group should share a common container',
        locale: _localeName,
        name: 'demoToggleButtonDescription',
        desc: 'Description for the toggle buttons component demo.');
  }

  String get demoToggleButtonTitle {
    return Intl.message('Toggle Buttons',
        locale: _localeName,
        name: 'demoToggleButtonTitle',
        desc: 'Title for the toggle buttons component demo.');
  }

  String get demoTooltipDescription {
    return Intl.message(
        'Tooltips provide text labels that help explain the function of a button or other user interface action. Tooltips display informative text when users hover over, focus on, or long press an element.',
        locale: _localeName,
        name: 'demoTooltipDescription',
        desc: 'Description for tooltip demo.');
  }

  String get demoTooltipInstructions {
    return Intl.message('Long press or hover to display the tooltip.',
        locale: _localeName,
        name: 'demoTooltipInstructions',
        desc: 'Instructions for how to trigger a tooltip in the tooltip demo.');
  }

  String get demoTooltipSubtitle {
    return Intl.message('Short message displayed on long press or hover',
        locale: _localeName,
        name: 'demoTooltipSubtitle',
        desc: 'Subtitle for tooltip demo.');
  }

  String get demoTooltipTitle {
    return Intl.message('Tooltips',
        locale: _localeName,
        name: 'demoTooltipTitle',
        desc: 'Title for tooltip demo.');
  }

  String get demoTwoLineListsTitle {
    return Intl.message('Two Lines',
        locale: _localeName,
        name: 'demoTwoLineListsTitle',
        desc: 'Title for lists demo with two lines of text per row.');
  }

  String get demoTypographyDescription {
    return Intl.message(
        'Definitions for the various typographical styles found in Material Design.',
        locale: _localeName,
        name: 'demoTypographyDescription',
        desc:
            'Description for the typography demo. Material Design should remain capitalized.');
  }

  String get demoTypographySubtitle {
    return Intl.message('All of the predefined text styles',
        locale: _localeName,
        name: 'demoTypographySubtitle',
        desc: 'Subtitle for the typography demo.');
  }

  String get demoTypographyTitle {
    return Intl.message('Typography',
        locale: _localeName,
        name: 'demoTypographyTitle',
        desc: 'Title for the typography demo.');
  }

  String get dialogAddAccount {
    return Intl.message('Add account',
        locale: _localeName,
        name: 'dialogAddAccount',
        desc: 'Alert dialog option for adding an account.');
  }

  String get dialogAgree {
    return Intl.message('AGREE',
        locale: _localeName,
        name: 'dialogAgree',
        desc: 'Alert dialog agree option.');
  }

  String get dialogCancel {
    return Intl.message('CANCEL',
        locale: _localeName,
        name: 'dialogCancel',
        desc: 'Alert dialog cancel option.');
  }

  String get dialogDisagree {
    return Intl.message('DISAGREE',
        locale: _localeName,
        name: 'dialogDisagree',
        desc: 'Alert dialog disagree option.');
  }

  String get dialogDiscard {
    return Intl.message('DISCARD',
        locale: _localeName,
        name: 'dialogDiscard',
        desc: 'Alert dialog discard option.');
  }

  String get dialogDiscardTitle {
    return Intl.message('Discard draft?',
        locale: _localeName,
        name: 'dialogDiscardTitle',
        desc: 'Alert dialog message to discard draft.');
  }

  String get dialogFullscreenDescription {
    return Intl.message('A full screen dialog demo',
        locale: _localeName,
        name: 'dialogFullscreenDescription',
        desc: 'Description for full screen dialog demo.');
  }

  String get dialogFullscreenSave {
    return Intl.message('SAVE',
        locale: _localeName,
        name: 'dialogFullscreenSave',
        desc: 'Save button for full screen dialog demo.');
  }

  String get dialogFullscreenTitle {
    return Intl.message('Full Screen Dialog',
        locale: _localeName,
        name: 'dialogFullscreenTitle',
        desc: 'Title for full screen dialog demo.');
  }

  String get dialogLocationDescription {
    return Intl.message(
        'Let Google help apps determine location. This means sending anonymous location data to Google, even when no apps are running.',
        locale: _localeName,
        name: 'dialogLocationDescription',
        desc: 'Alert dialog description to use location services.');
  }

  String get dialogLocationTitle {
    return Intl.message("Use Google's location service?",
        locale: _localeName,
        name: 'dialogLocationTitle',
        desc: 'Alert dialog title to use location services.');
  }

  String dialogSelectedOption(Object value) {
    return Intl.message('You selected: "${value}"',
        locale: _localeName,
        name: 'dialogSelectedOption',
        desc: 'Message displayed after an option is selected from a dialog',
        args: <Object>[value]);
  }

  String get dialogSetBackup {
    return Intl.message('Set backup account',
        locale: _localeName,
        name: 'dialogSetBackup',
        desc: 'Alert dialog title for setting a backup account.');
  }

  String get dialogShow {
    return Intl.message('SHOW DIALOG',
        locale: _localeName,
        name: 'dialogShow',
        desc: 'Button text to display a dialog.');
  }

  String get dismiss {
    return Intl.message('DISMISS',
        locale: _localeName,
        name: 'dismiss',
        desc:
            'When text is pressed the banner widget will be removed from the screen.');
  }

  String get fortnightlyDescription {
    return Intl.message('A news app',
        locale: _localeName,
        name: 'fortnightlyDescription',
        desc: r'Study description for Fortnightly.');
  }

  String get fortnightlyHeadlineArmy {
    return Intl.message('Reforming The Green Army From Within',
        locale: _localeName,
        name: 'fortnightlyHeadlineArmy',
        desc: r'Headline for a news article about the green army.');
  }

  String get fortnightlyHeadlineBees {
    return Intl.message('Farmland Bees In Short Supply',
        locale: _localeName,
        name: 'fortnightlyHeadlineBees',
        desc: r'Headline for a news article about bees.');
  }

  String get fortnightlyHeadlineFabrics {
    return Intl.message('Designers Use Tech To Make Futuristic Fabrics',
        locale: _localeName,
        name: 'fortnightlyHeadlineFabrics',
        desc: r'Headline for a news article about fabric.');
  }

  String get fortnightlyHeadlineFeminists {
    return Intl.message('Feminists Take On Partisanship',
        locale: _localeName,
        name: 'fortnightlyHeadlineFeminists',
        desc: r'Headline for a news article about feminists and partisanship.');
  }

  String get fortnightlyHeadlineGasoline {
    return Intl.message('The Future of Gasoline',
        locale: _localeName,
        name: 'fortnightlyHeadlineGasoline',
        desc: r'Headline for a news article about gasoline.');
  }

  String get fortnightlyHeadlineHealthcare {
    return Intl.message('The Quiet, Yet Powerful Healthcare Revolution',
        locale: _localeName,
        name: 'fortnightlyHeadlineHealthcare',
        desc: r'Headline for a news article about healthcare.');
  }

  String get fortnightlyHeadlineStocks {
    return Intl.message('As Stocks Stagnate, Many Look To Currency',
        locale: _localeName,
        name: 'fortnightlyHeadlineStocks',
        desc: r'Headline for a news article about stocks.');
  }

  String get fortnightlyHeadlineWar {
    return Intl.message('Divided American Lives During War',
        locale: _localeName,
        name: 'fortnightlyHeadlineWar',
        desc: r'Headline for a news article about war.');
  }

  String get fortnightlyLatestUpdates {
    return Intl.message('Latest Updates',
        locale: _localeName,
        name: 'fortnightlyLatestUpdates',
        desc: r'Title for news section regarding the latest updates.');
  }

  String get fortnightlyMenuBusiness {
    return Intl.message('Business',
        locale: _localeName,
        name: 'fortnightlyMenuBusiness',
        desc: r'Menu item for the business news section of the news app.');
  }

  String get fortnightlyMenuCulture {
    return Intl.message('Culture',
        locale: _localeName,
        name: 'fortnightlyMenuCulture',
        desc: r'Menu item for the culture news section of the news app.');
  }

  String get fortnightlyMenuFrontPage {
    return Intl.message('Front Page',
        locale: _localeName,
        name: 'fortnightlyMenuFrontPage',
        desc: r'Menu item for the front page of the news app.');
  }

  String get fortnightlyMenuPolitics {
    return Intl.message('Politics',
        locale: _localeName,
        name: 'fortnightlyMenuPolitics',
        desc: r'Menu item for the political news section of the news app.');
  }

  String get fortnightlyMenuScience {
    return Intl.message('Science',
        locale: _localeName,
        name: 'fortnightlyMenuScience',
        desc: r'Menu item for the science news section of the news app.');
  }

  String get fortnightlyMenuSports {
    return Intl.message('Sports',
        locale: _localeName,
        name: 'fortnightlyMenuSports',
        desc: r'Menu item for the sports news section of the news app.');
  }

  String get fortnightlyMenuTech {
    return Intl.message('Tech',
        locale: _localeName,
        name: 'fortnightlyMenuTech',
        desc: r'Menu item for the tech news section of the news app.');
  }

  String get fortnightlyMenuTravel {
    return Intl.message('Travel',
        locale: _localeName,
        name: 'fortnightlyMenuTravel',
        desc: r'Menu item for the travel news section of the news app.');
  }

  String get fortnightlyMenuUS {
    return Intl.message('US',
        locale: _localeName,
        name: 'fortnightlyMenuUS',
        desc: r'Menu item for the United States news section of the news app.');
  }

  String get fortnightlyMenuWorld {
    return Intl.message('World',
        locale: _localeName,
        name: 'fortnightlyMenuWorld',
        desc: r'Menu item for the world news section of the news app.');
  }

  String get fortnightlyTrendingGreenArmy {
    return Intl.message('GreenArmy',
        locale: _localeName,
        name: 'fortnightlyTrendingGreenArmy',
        desc: r'Hashtag for the green army trending topic of the news app.');
  }

  String get fortnightlyTrendingHealthcareRevolution {
    return Intl.message('HealthcareRevolution',
        locale: _localeName,
        name: 'fortnightlyTrendingHealthcareRevolution',
        desc:
            r'Hashtag for the healthcare revolution trending topic of the news app.');
  }

  String get fortnightlyTrendingReform {
    return Intl.message('Reform',
        locale: _localeName,
        name: 'fortnightlyTrendingReform',
        desc: r'Hashtag for the reform trending topic of the news app.');
  }

  String get fortnightlyTrendingStocks {
    return Intl.message('Stocks',
        locale: _localeName,
        name: 'fortnightlyTrendingStocks',
        desc: r'Hashtag for the stocks trending topic of the news app.');
  }

  String get fortnightlyTrendingTechDesign {
    return Intl.message('TechDesign',
        locale: _localeName,
        name: 'fortnightlyTrendingTechDesign',
        desc: r'Hashtag for the tech design trending topic of the news app.');
  }

  String get homeCategoryReference {
    return Intl.message('STYLES & OTHER',
        locale: _localeName,
        name: 'homeCategoryReference',
        desc:
            'Category title on home screen for styles & other demos (for context, the styles demos consist of a color demo and a typography demo).');
  }

  String get homeHeaderCategories {
    return Intl.message('Categories',
        locale: _localeName,
        name: 'homeHeaderCategories',
        desc: 'Header title on home screen for Categories section.');
  }

  String get homeHeaderGallery {
    return Intl.message('Gallery',
        locale: _localeName,
        name: 'homeHeaderGallery',
        desc: 'Header title on home screen for Gallery section.');
  }

  String get placeBeach {
    return Intl.message('Beach',
        locale: _localeName,
        name: 'placeBeach',
        desc: 'Title for Beach location.');
  }

  String get placeBronzeWorks {
    return Intl.message('Bronze Works',
        locale: _localeName,
        name: 'placeBronzeWorks',
        desc: 'Title for Bronze Works location.');
  }

  String get placeChennai {
    return Intl.message('Chennai',
        locale: _localeName,
        name: 'placeChennai',
        desc: 'Title for Chennai location.');
  }

  String get placeChettinad {
    return Intl.message('Chettinad',
        locale: _localeName,
        name: 'placeChettinad',
        desc: 'Title for Chettinad location.');
  }

  String get placeFisherman {
    return Intl.message('Fisherman',
        locale: _localeName,
        name: 'placeFisherman',
        desc: 'Title for an image of a fisherman.');
  }

  String get placeFlowerMarket {
    return Intl.message('Flower Market',
        locale: _localeName,
        name: 'placeFlowerMarket',
        desc: 'Title for Flower Market location.');
  }

  String get placeLunchPrep {
    return Intl.message('Lunch Prep',
        locale: _localeName,
        name: 'placeLunchPrep',
        desc: 'Title for an image of preparing lunch.');
  }

  String get placeMarket {
    return Intl.message('Market',
        locale: _localeName,
        name: 'placeMarket',
        desc: 'Title for Market location.');
  }

  String get placePondicherry {
    return Intl.message('Pondicherry',
        locale: _localeName,
        name: 'placePondicherry',
        desc: 'Title for Pondicherry location.');
  }

  String get placeSaltFarm {
    return Intl.message('Salt Farm',
        locale: _localeName,
        name: 'placeSaltFarm',
        desc: 'Title for Salt Farm location.');
  }

  String get placeScooters {
    return Intl.message('Scooters',
        locale: _localeName,
        name: 'placeScooters',
        desc: 'Title for image of people riding on scooters.');
  }

  String get placeSilkMaker {
    return Intl.message('Silk Maker',
        locale: _localeName,
        name: 'placeSilkMaker',
        desc: 'Title for an image of a silk maker.');
  }

  String get placeTanjore {
    return Intl.message('Tanjore',
        locale: _localeName,
        name: 'placeTanjore',
        desc: 'Title for Tanjore location.');
  }

  String get placeThanjavurTemple {
    return Intl.message('Thanjavur Temple',
        locale: _localeName,
        name: 'placeThanjavurTemple',
        desc: 'Title for Thanjavur Temple location.');
  }

  String rallyAccountAmount(
      Object accountName, Object accountNumber, Object amount) {
    return Intl.message(
        '${accountName} account ${accountNumber} with ${amount}.',
        locale: _localeName,
        name: 'rallyAccountAmount',
        desc:
            r'Semantics label for row with bank account name (for example checking) and its bank account number (for example 123), with how much money is deposited in it (for example $12).',
        args: <Object>[accountName, accountNumber, amount]);
  }

  String get rallyAccountDataCarSavings {
    return Intl.message('Car Savings',
        locale: _localeName,
        name: 'rallyAccountDataCarSavings',
        desc: 'Name for account made up by user.');
  }

  String get rallyAccountDataChecking {
    return Intl.message('Checking',
        locale: _localeName,
        name: 'rallyAccountDataChecking',
        desc: 'Name for account made up by user.');
  }

  String get rallyAccountDataHomeSavings {
    return Intl.message('Home Savings',
        locale: _localeName,
        name: 'rallyAccountDataHomeSavings',
        desc: 'Name for account made up by user.');
  }

  String get rallyAccountDataVacation {
    return Intl.message('Vacation',
        locale: _localeName,
        name: 'rallyAccountDataVacation',
        desc: 'Name for account made up by user.');
  }

  String get rallyAccountDetailDataAccountOwner {
    return Intl.message('Account Owner',
        locale: _localeName,
        name: 'rallyAccountDetailDataAccountOwner',
        desc:
            'Title for an account detail. Below the name of the account owner will be displayed.');
  }

  String get rallyAccountDetailDataAnnualPercentageYield {
    return Intl.message('Annual Percentage Yield',
        locale: _localeName,
        name: 'rallyAccountDetailDataAnnualPercentageYield',
        desc:
            'Title for account statistics. Below a percentage such as 0.10% will be displayed.');
  }

  String get rallyAccountDetailDataInterestPaidLastYear {
    return Intl.message('Interest Paid Last Year',
        locale: _localeName,
        name: 'rallyAccountDetailDataInterestPaidLastYear',
        desc:
            r'Title for account statistics. Below a dollar amount such as $100 will be displayed.');
  }

  String get rallyAccountDetailDataInterestRate {
    return Intl.message('Interest Rate',
        locale: _localeName,
        name: 'rallyAccountDetailDataInterestRate',
        desc:
            r'Title for account statistics. Below a dollar amount such as $100 will be displayed.');
  }

  String get rallyAccountDetailDataInterestYtd {
    return Intl.message('Interest YTD',
        locale: _localeName,
        name: 'rallyAccountDetailDataInterestYtd',
        desc:
            r'Title for account statistics. Below a dollar amount such as $100 will be displayed.');
  }

  String get rallyAccountDetailDataNextStatement {
    return Intl.message('Next Statement',
        locale: _localeName,
        name: 'rallyAccountDetailDataNextStatement',
        desc:
            'Title for an account detail. Below a date for when the next account statement is released.');
  }

  String get rallyAccountTotal {
    return Intl.message('Total',
        locale: _localeName,
        name: 'rallyAccountTotal',
        desc:
            "Title for 'total account value' overview page, a dollar value is displayed next to it.");
  }

  String get rallyAccounts {
    return Intl.message('Accounts',
        locale: _localeName,
        name: 'rallyAccounts',
        desc: 'Link text for accounts page.');
  }

  String get rallyAlerts {
    return Intl.message('Alerts',
        locale: _localeName,
        name: 'rallyAlerts',
        desc: 'Title for alerts part of overview page.');
  }

  String rallyAlertsMessageATMFees(Object amount) {
    return Intl.message('You’ve spent ${amount} in ATM fees this month',
        locale: _localeName,
        name: 'rallyAlertsMessageATMFees',
        desc:
            r'Alert message shown when for example, the user has spent $24 in ATM fees this month.',
        args: <Object>[amount]);
  }

  String rallyAlertsMessageCheckingAccount(Object percent) {
    return Intl.message(
        'Good work! Your checking account is ${percent} higher than last month.',
        locale: _localeName,
        name: 'rallyAlertsMessageCheckingAccount',
        desc: 'Alert message shown when for example, the checking account is 1% higher than last month.',
        args: <Object>[percent]);
  }

  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return Intl.message(
        'Heads up, you’ve used up ${percent} of your Shopping budget for this month.',
        locale: _localeName,
        name: 'rallyAlertsMessageHeadsUpShopping',
        desc: 'Alert message shown when for example, user has used more than 90% of their shopping budget.',
        args: <Object>[percent]);
  }

  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return Intl.message('You’ve spent ${amount} on Restaurants this week.',
        locale: _localeName,
        name: 'rallyAlertsMessageSpentOnRestaurants',
        desc:
            r'Alert message shown when for example, user has spent $120 on Restaurants this week.',
        args: <Object>[amount]);
  }

  String rallyAlertsMessageUnassignedTransactions(int count) {
    return Intl.plural(count,
        locale: _localeName,
        name: 'rallyAlertsMessageUnassignedTransactions',
        desc: 'Alert message shown when you have unassigned transactions.',
        args: <Object>[count],
        one:
            'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.',
        other:
            'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.');
  }

  String rallyBillAmount(Object billName, Object date, Object amount) {
    return Intl.message('${billName} bill due ${date} for ${amount}.',
        locale: _localeName,
        name: 'rallyBillAmount',
        desc:
            r'Semantics label for row with a bill (example name is rent), when the bill is due (1/12/2019 for example) and for how much money ($12).',
        args: <Object>[billName, date, amount]);
  }

  String get rallyBills {
    return Intl.message('Bills',
        locale: _localeName,
        name: 'rallyBills',
        desc: 'Link text for bills page.');
  }

  String get rallyBillsDue {
    return Intl.message('Due',
        locale: _localeName,
        name: 'rallyBillsDue',
        desc:
            "Title for 'bills due' page, a dollar value is displayed next to it.");
  }

  String rallyBudgetAmount(Object budgetName, Object amountUsed,
      Object amountTotal, Object amountLeft) {
    return Intl.message(
        '${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left',
        locale: _localeName,
        name: 'rallyBudgetAmount',
        desc: r'Semantics label for row with a budget (housing budget for example), with how much is used of the budget (for example $5), the total budget (for example $100) and the amount left in the budget (for example $95).',
        args: <Object>[budgetName, amountUsed, amountTotal, amountLeft]);
  }

  String get rallyBudgetCategoryClothing {
    return Intl.message('Clothing',
        locale: _localeName,
        name: 'rallyBudgetCategoryClothing',
        desc: 'Category for budget, to sort expenses / bills in.');
  }

  String get rallyBudgetCategoryCoffeeShops {
    return Intl.message('Coffee Shops',
        locale: _localeName,
        name: 'rallyBudgetCategoryCoffeeShops',
        desc: 'Category for budget, to sort expenses / bills in.');
  }

  String get rallyBudgetCategoryGroceries {
    return Intl.message('Groceries',
        locale: _localeName,
        name: 'rallyBudgetCategoryGroceries',
        desc: 'Category for budget, to sort expenses / bills in.');
  }

  String get rallyBudgetCategoryRestaurants {
    return Intl.message('Restaurants',
        locale: _localeName,
        name: 'rallyBudgetCategoryRestaurants',
        desc: 'Category for budget, to sort expenses / bills in.');
  }

  String get rallyBudgetLeft {
    return Intl.message('Left',
        locale: _localeName,
        name: 'rallyBudgetLeft',
        desc:
            "Title for 'budget left' page, a dollar value is displayed next to it.");
  }

  String get rallyBudgets {
    return Intl.message('Budgets',
        locale: _localeName,
        name: 'rallyBudgets',
        desc: 'Link text for budgets page.');
  }

  String get rallyDescription {
    return Intl.message('A personal finance app',
        locale: _localeName,
        name: 'rallyDescription',
        desc: 'Study description for Rally.');
  }

  String get rallyFinanceLeft {
    return Intl.message(' LEFT',
        locale: _localeName,
        name: 'rallyFinanceLeft',
        desc:
            r"Displayed as 'dollar amount left', for example $46.70 LEFT, for a budget category.");
  }

  String get rallyLoginButtonLogin {
    return Intl.message('LOGIN',
        locale: _localeName,
        name: 'rallyLoginButtonLogin',
        desc: 'Text for login button.');
  }

  String get rallyLoginLabelLogin {
    return Intl.message('Login',
        locale: _localeName,
        name: 'rallyLoginLabelLogin',
        desc: 'The label text to login.');
  }

  String get rallyLoginLoginToRally {
    return Intl.message('Login to Rally',
        locale: _localeName,
        name: 'rallyLoginLoginToRally',
        desc:
            'Title for login page for the Rally app (Rally does not need to be translated as it is a product name).');
  }

  String get rallyLoginNoAccount {
    return Intl.message("Don't have an account?",
        locale: _localeName,
        name: 'rallyLoginNoAccount',
        desc: 'Prompt for signing up for an account.');
  }

  String get rallyLoginPassword {
    return Intl.message('Password',
        locale: _localeName,
        name: 'rallyLoginPassword',
        desc: 'The password field in an login form.');
  }

  String get rallyLoginRememberMe {
    return Intl.message('Remember Me',
        locale: _localeName,
        name: 'rallyLoginRememberMe',
        desc: 'Text if the user wants to stay logged in.');
  }

  String get rallyLoginSignUp {
    return Intl.message('SIGN UP',
        locale: _localeName,
        name: 'rallyLoginSignUp',
        desc: 'Button text to sign up for an account.');
  }

  String get rallyLoginUsername {
    return Intl.message('Username',
        locale: _localeName,
        name: 'rallyLoginUsername',
        desc: 'The username field in an login form.');
  }

  String get rallySeeAll {
    return Intl.message('SEE ALL',
        locale: _localeName,
        name: 'rallySeeAll',
        desc: 'Link text for button to see all data for category.');
  }

  String get rallySeeAllAccounts {
    return Intl.message('See all accounts',
        locale: _localeName,
        name: 'rallySeeAllAccounts',
        desc:
            'Semantics label for button to see all accounts. Accounts refer to bank account here.');
  }

  String get rallySeeAllBills {
    return Intl.message('See all bills',
        locale: _localeName,
        name: 'rallySeeAllBills',
        desc: 'Semantics label for button to see all bills.');
  }

  String get rallySeeAllBudgets {
    return Intl.message('See all budgets',
        locale: _localeName,
        name: 'rallySeeAllBudgets',
        desc: 'Semantics label for button to see all budgets.');
  }

  String get rallySettingsFindAtms {
    return Intl.message('Find ATMs',
        locale: _localeName,
        name: 'rallySettingsFindAtms',
        desc: "Link to go to the page 'Find ATMs'.");
  }

  String get rallySettingsHelp {
    return Intl.message('Help',
        locale: _localeName,
        name: 'rallySettingsHelp',
        desc: "Link to go to the page 'Help'.");
  }

  String get rallySettingsManageAccounts {
    return Intl.message('Manage Accounts',
        locale: _localeName,
        name: 'rallySettingsManageAccounts',
        desc: "Link to go to the page 'Manage Accounts.");
  }

  String get rallySettingsNotifications {
    return Intl.message('Notifications',
        locale: _localeName,
        name: 'rallySettingsNotifications',
        desc: "Link to go to the page 'Notifications'.");
  }

  String get rallySettingsPaperlessSettings {
    return Intl.message('Paperless Settings',
        locale: _localeName,
        name: 'rallySettingsPaperlessSettings',
        desc: "Link to go to the page 'Paperless Settings'.");
  }

  String get rallySettingsPasscodeAndTouchId {
    return Intl.message('Passcode and Touch ID',
        locale: _localeName,
        name: 'rallySettingsPasscodeAndTouchId',
        desc: "Link to go to the page 'Passcode and Touch ID'.");
  }

  String get rallySettingsPersonalInformation {
    return Intl.message('Personal Information',
        locale: _localeName,
        name: 'rallySettingsPersonalInformation',
        desc: "Link to go to the page 'Personal Information'.");
  }

  String get rallySettingsSignOut {
    return Intl.message('Sign out',
        locale: _localeName,
        name: 'rallySettingsSignOut',
        desc: "Link to go to the page 'Sign out'.");
  }

  String get rallySettingsTaxDocuments {
    return Intl.message('Tax Documents',
        locale: _localeName,
        name: 'rallySettingsTaxDocuments',
        desc: "Link to go to the page 'Tax Documents'.");
  }

  String get rallyTitleAccounts {
    return Intl.message('ACCOUNTS',
        locale: _localeName,
        name: 'rallyTitleAccounts',
        desc: 'The navigation link to the accounts page.');
  }

  String get rallyTitleBills {
    return Intl.message('BILLS',
        locale: _localeName,
        name: 'rallyTitleBills',
        desc: 'The navigation link to the bills page.');
  }

  String get rallyTitleBudgets {
    return Intl.message('BUDGETS',
        locale: _localeName,
        name: 'rallyTitleBudgets',
        desc: 'The navigation link to the budgets page.');
  }

  String get rallyTitleOverview {
    return Intl.message('OVERVIEW',
        locale: _localeName,
        name: 'rallyTitleOverview',
        desc: 'The navigation link to the overview page.');
  }

  String get rallyTitleSettings {
    return Intl.message('SETTINGS',
        locale: _localeName,
        name: 'rallyTitleSettings',
        desc: 'The navigation link to the settings page.');
  }

  String get settingsAbout {
    return Intl.message('About Flutter Gallery',
        locale: _localeName,
        name: 'settingsAbout',
        desc: 'Title for information button.');
  }

  String get settingsAttribution {
    return Intl.message('Designed by TOASTER in London',
        locale: _localeName,
        name: 'settingsAttribution',
        desc:
            'Title for attribution (TOASTER is a proper name and should remain in English).');
  }

  String get settingsButtonCloseLabel {
    return Intl.message('Close settings',
        locale: _localeName,
        name: 'settingsButtonCloseLabel',
        desc:
            'Accessibility label for the settings button when settings are showing.');
  }

  String get settingsButtonLabel {
    return Intl.message('Settings',
        locale: _localeName,
        name: 'settingsButtonLabel',
        desc:
            'Accessibility label for the settings button when settings are not showing.');
  }

  String get settingsDarkTheme {
    return Intl.message('Dark',
        locale: _localeName,
        name: 'settingsDarkTheme',
        desc: 'Title for the dark theme setting.');
  }

  String get settingsFeedback {
    return Intl.message('Send feedback',
        locale: _localeName,
        name: 'settingsFeedback',
        desc: 'Title for feedback button.');
  }

  String get settingsLightTheme {
    return Intl.message('Light',
        locale: _localeName,
        name: 'settingsLightTheme',
        desc: 'Title for the light theme setting.');
  }

  String get settingsLocale {
    return Intl.message('Locale',
        locale: _localeName,
        name: 'settingsLocale',
        desc: 'Title for locale setting.');
  }

  String get settingsPlatformAndroid {
    return Intl.message('Android',
        locale: _localeName,
        name: 'settingsPlatformAndroid',
        desc: 'Title for Android platform setting.');
  }

  String get settingsPlatformIOS {
    return Intl.message('iOS',
        locale: _localeName,
        name: 'settingsPlatformIOS',
        desc: 'Title for iOS platform setting.');
  }

  String get settingsPlatformMechanics {
    return Intl.message('Platform mechanics',
        locale: _localeName,
        name: 'settingsPlatformMechanics',
        desc: 'Title for platform mechanics (iOS/Android) setting.');
  }

  String get settingsSlowMotion {
    return Intl.message('Slow motion',
        locale: _localeName,
        name: 'settingsSlowMotion',
        desc: 'Title for slow motion setting.');
  }

  String get settingsSystemDefault {
    return Intl.message('System',
        locale: _localeName,
        name: 'settingsSystemDefault',
        desc: 'Option label to indicate the system default will be used.');
  }

  String get settingsTextDirection {
    return Intl.message('Text direction',
        locale: _localeName,
        name: 'settingsTextDirection',
        desc: 'Title for text direction setting.');
  }

  String get settingsTextDirectionLTR {
    return Intl.message('LTR',
        locale: _localeName,
        name: 'settingsTextDirectionLTR',
        desc: 'Option label for left-to-right text direction setting.');
  }

  String get settingsTextDirectionLocaleBased {
    return Intl.message('Based on locale',
        locale: _localeName,
        name: 'settingsTextDirectionLocaleBased',
        desc: 'Option label for locale-based text direction setting.');
  }

  String get settingsTextDirectionRTL {
    return Intl.message('RTL',
        locale: _localeName,
        name: 'settingsTextDirectionRTL',
        desc: 'Option label for right-to-left text direction setting.');
  }

  String get settingsTextScaling {
    return Intl.message('Text scaling',
        locale: _localeName,
        name: 'settingsTextScaling',
        desc: 'Title for text scaling setting.');
  }

  String get settingsTextScalingHuge {
    return Intl.message('Huge',
        locale: _localeName,
        name: 'settingsTextScalingHuge',
        desc: 'Option label for huge text scale setting.');
  }

  String get settingsTextScalingLarge {
    return Intl.message('Large',
        locale: _localeName,
        name: 'settingsTextScalingLarge',
        desc: 'Option label for large text scale setting.');
  }

  String get settingsTextScalingNormal {
    return Intl.message('Normal',
        locale: _localeName,
        name: 'settingsTextScalingNormal',
        desc: 'Option label for normal text scale setting.');
  }

  String get settingsTextScalingSmall {
    return Intl.message('Small',
        locale: _localeName,
        name: 'settingsTextScalingSmall',
        desc: 'Option label for small text scale setting.');
  }

  String get settingsTheme {
    return Intl.message('Theme',
        locale: _localeName,
        name: 'settingsTheme',
        desc: 'Title for the theme setting.');
  }

  String get settingsTitle {
    return Intl.message('Settings',
        locale: _localeName,
        name: 'settingsTitle',
        desc: 'Title for the settings screen.');
  }

  String get shrineCancelButtonCaption {
    return Intl.message('CANCEL',
        locale: _localeName,
        name: 'shrineCancelButtonCaption',
        desc: 'On the login screen, the caption for a button to cancel login.');
  }

  String get shrineCartClearButtonCaption {
    return Intl.message('CLEAR CART',
        locale: _localeName,
        name: 'shrineCartClearButtonCaption',
        desc: 'Caption for a button used to clear the cart.');
  }

  String shrineCartItemCount(int quantity) {
    return Intl.plural(quantity,
        locale: _localeName,
        name: 'shrineCartItemCount',
        desc: 'A text showing the total number of items in the cart.',
        args: <Object>[quantity],
        zero: 'NO ITEMS',
        one: '1 ITEM',
        other: '${quantity} ITEMS');
  }

  String get shrineCartPageCaption {
    return Intl.message('CART',
        locale: _localeName,
        name: 'shrineCartPageCaption',
        desc: 'Caption for a shopping cart page.');
  }

  String get shrineCartShippingCaption {
    return Intl.message('Shipping:',
        locale: _localeName,
        name: 'shrineCartShippingCaption',
        desc:
            'Label for a text showing the shipping cost for the items in the cart.');
  }

  String get shrineCartSubtotalCaption {
    return Intl.message('Subtotal:',
        locale: _localeName,
        name: 'shrineCartSubtotalCaption',
        desc:
            'Label for a text showing the subtotal price of the items in the cart (excluding shipping and tax).');
  }

  String get shrineCartTaxCaption {
    return Intl.message('Tax:',
        locale: _localeName,
        name: 'shrineCartTaxCaption',
        desc: 'Label for a text showing the tax for the items in the cart.');
  }

  String get shrineCartTotalCaption {
    return Intl.message('TOTAL',
        locale: _localeName,
        name: 'shrineCartTotalCaption',
        desc: 'Label for a text showing total price of the items in the cart.');
  }

  String get shrineCategoryNameAccessories {
    return Intl.message('ACCESSORIES',
        locale: _localeName,
        name: 'shrineCategoryNameAccessories',
        desc:
            'A category of products consisting of accessories (clothing items).');
  }

  String get shrineCategoryNameAll {
    return Intl.message('ALL',
        locale: _localeName,
        name: 'shrineCategoryNameAll',
        desc: 'A tab showing products from all categories.');
  }

  String get shrineCategoryNameClothing {
    return Intl.message('CLOTHING',
        locale: _localeName,
        name: 'shrineCategoryNameClothing',
        desc: 'A category of products consisting of clothing.');
  }

  String get shrineCategoryNameHome {
    return Intl.message('HOME',
        locale: _localeName,
        name: 'shrineCategoryNameHome',
        desc: 'A category of products consisting of items used at home.');
  }

  String get shrineDescription {
    return Intl.message('A fashionable retail app',
        locale: _localeName,
        name: 'shrineDescription',
        desc: 'Study description for Shrine.');
  }

  String get shrineLoginPasswordLabel {
    return Intl.message('Password',
        locale: _localeName,
        name: 'shrineLoginPasswordLabel',
        desc:
            'On the login screen, a label for a textfield for the user to input their password.');
  }

  String get shrineLoginUsernameLabel {
    return Intl.message('Username',
        locale: _localeName,
        name: 'shrineLoginUsernameLabel',
        desc:
            'On the login screen, a label for a textfield for the user to input their username.');
  }

  String get shrineLogoutButtonCaption {
    return Intl.message('LOGOUT',
        locale: _localeName,
        name: 'shrineLogoutButtonCaption',
        desc: 'Label for a logout button.');
  }

  String get shrineMenuCaption {
    return Intl.message('MENU',
        locale: _localeName,
        name: 'shrineMenuCaption',
        desc: 'Caption for a menu page.');
  }

  String get shrineNextButtonCaption {
    return Intl.message('NEXT',
        locale: _localeName,
        name: 'shrineNextButtonCaption',
        desc:
            'On the login screen, the caption for a button to proceed login.');
  }

  String get shrineProductBlueStoneMug {
    return Intl.message('Blue stone mug',
        locale: _localeName,
        name: 'shrineProductBlueStoneMug',
        desc: "Name of the product 'Blue stone mug'.");
  }

  String get shrineProductCeriseScallopTee {
    return Intl.message('Cerise scallop tee',
        locale: _localeName,
        name: 'shrineProductCeriseScallopTee',
        desc: "Name of the product 'Cerise scallop tee'.");
  }

  String get shrineProductChambrayNapkins {
    return Intl.message('Chambray napkins',
        locale: _localeName,
        name: 'shrineProductChambrayNapkins',
        desc: "Name of the product 'Chambray napkins'.");
  }

  String get shrineProductChambrayShirt {
    return Intl.message('Chambray shirt',
        locale: _localeName,
        name: 'shrineProductChambrayShirt',
        desc: "Name of the product 'Chambray shirt'.");
  }

  String get shrineProductClassicWhiteCollar {
    return Intl.message('Classic white collar',
        locale: _localeName,
        name: 'shrineProductClassicWhiteCollar',
        desc: "Name of the product 'Classic white collar'.");
  }

  String get shrineProductClaySweater {
    return Intl.message('Clay sweater',
        locale: _localeName,
        name: 'shrineProductClaySweater',
        desc: "Name of the product 'Clay sweater'.");
  }

  String get shrineProductCopperWireRack {
    return Intl.message('Copper wire rack',
        locale: _localeName,
        name: 'shrineProductCopperWireRack',
        desc: "Name of the product 'Copper wire rack'.");
  }

  String get shrineProductFineLinesTee {
    return Intl.message('Fine lines tee',
        locale: _localeName,
        name: 'shrineProductFineLinesTee',
        desc: "Name of the product 'Fine lines tee'.");
  }

  String get shrineProductGardenStrand {
    return Intl.message('Garden strand',
        locale: _localeName,
        name: 'shrineProductGardenStrand',
        desc: "Name of the product 'Garden strand'.");
  }

  String get shrineProductGatsbyHat {
    return Intl.message('Gatsby hat',
        locale: _localeName,
        name: 'shrineProductGatsbyHat',
        desc: "Name of the product 'Gatsby hat'.");
  }

  String get shrineProductGentryJacket {
    return Intl.message('Gentry jacket',
        locale: _localeName,
        name: 'shrineProductGentryJacket',
        desc: "Name of the product 'Gentry jacket'.");
  }

  String get shrineProductGiltDeskTrio {
    return Intl.message('Gilt desk trio',
        locale: _localeName,
        name: 'shrineProductGiltDeskTrio',
        desc: "Name of the product 'Gilt desk trio'.");
  }

  String get shrineProductGingerScarf {
    return Intl.message('Ginger scarf',
        locale: _localeName,
        name: 'shrineProductGingerScarf',
        desc: "Name of the product 'Ginger scarf'.");
  }

  String get shrineProductGreySlouchTank {
    return Intl.message('Grey slouch tank',
        locale: _localeName,
        name: 'shrineProductGreySlouchTank',
        desc: "Name of the product 'Grey slouch tank'.");
  }

  String get shrineProductHurrahsTeaSet {
    return Intl.message('Hurrahs tea set',
        locale: _localeName,
        name: 'shrineProductHurrahsTeaSet',
        desc: "Name of the product 'Hurrahs tea set'.");
  }

  String get shrineProductKitchenQuattro {
    return Intl.message('Kitchen quattro',
        locale: _localeName,
        name: 'shrineProductKitchenQuattro',
        desc: "Name of the product 'Kitchen quattro'.");
  }

  String get shrineProductNavyTrousers {
    return Intl.message('Navy trousers',
        locale: _localeName,
        name: 'shrineProductNavyTrousers',
        desc: "Name of the product 'Navy trousers'.");
  }

  String get shrineProductPlasterTunic {
    return Intl.message('Plaster tunic',
        locale: _localeName,
        name: 'shrineProductPlasterTunic',
        desc: "Name of the product 'Plaster tunic'.");
  }

  String shrineProductPrice(Object price) {
    return Intl.message('x ${price}',
        locale: _localeName,
        name: 'shrineProductPrice',
        desc:
            r"A text showing the unit price of each product. Used as: 'Quantity: 3 x $129'. The currency will be handled by the formatter.",
        args: <Object>[price]);
  }

  String shrineProductQuantity(Object quantity) {
    return Intl.message('Quantity: ${quantity}',
        locale: _localeName,
        name: 'shrineProductQuantity',
        desc: 'A text showing the number of items for a specific product.',
        args: <Object>[quantity]);
  }

  String get shrineProductQuartetTable {
    return Intl.message('Quartet table',
        locale: _localeName,
        name: 'shrineProductQuartetTable',
        desc: "Name of the product 'Quartet table'.");
  }

  String get shrineProductRainwaterTray {
    return Intl.message('Rainwater tray',
        locale: _localeName,
        name: 'shrineProductRainwaterTray',
        desc: "Name of the product 'Rainwater tray'.");
  }

  String get shrineProductRamonaCrossover {
    return Intl.message('Ramona crossover',
        locale: _localeName,
        name: 'shrineProductRamonaCrossover',
        desc: "Name of the product 'Ramona crossover'.");
  }

  String get shrineProductSeaTunic {
    return Intl.message('Sea tunic',
        locale: _localeName,
        name: 'shrineProductSeaTunic',
        desc: "Name of the product 'Sea tunic'.");
  }

  String get shrineProductSeabreezeSweater {
    return Intl.message('Seabreeze sweater',
        locale: _localeName,
        name: 'shrineProductSeabreezeSweater',
        desc: "Name of the product 'Seabreeze sweater'.");
  }

  String get shrineProductShoulderRollsTee {
    return Intl.message('Shoulder rolls tee',
        locale: _localeName,
        name: 'shrineProductShoulderRollsTee',
        desc: "Name of the product 'Shoulder rolls tee'.");
  }

  String get shrineProductShrugBag {
    return Intl.message('Shrug bag',
        locale: _localeName,
        name: 'shrineProductShrugBag',
        desc: "Name of the product 'Shrug bag'.");
  }

  String get shrineProductSootheCeramicSet {
    return Intl.message('Soothe ceramic set',
        locale: _localeName,
        name: 'shrineProductSootheCeramicSet',
        desc: "Name of the product 'Soothe ceramic set'.");
  }

  String get shrineProductStellaSunglasses {
    return Intl.message('Stella sunglasses',
        locale: _localeName,
        name: 'shrineProductStellaSunglasses',
        desc: "Name of the product 'Stella sunglasses'.");
  }

  String get shrineProductStrutEarrings {
    return Intl.message('Strut earrings',
        locale: _localeName,
        name: 'shrineProductStrutEarrings',
        desc: "Name of the product 'Strut earrings'.");
  }

  String get shrineProductSucculentPlanters {
    return Intl.message('Succulent planters',
        locale: _localeName,
        name: 'shrineProductSucculentPlanters',
        desc: "Name of the product 'Succulent planters'.");
  }

  String get shrineProductSunshirtDress {
    return Intl.message('Sunshirt dress',
        locale: _localeName,
        name: 'shrineProductSunshirtDress',
        desc: "Name of the product 'Sunshirt dress'.");
  }

  String get shrineProductSurfAndPerfShirt {
    return Intl.message('Surf and perf shirt',
        locale: _localeName,
        name: 'shrineProductSurfAndPerfShirt',
        desc: "Name of the product 'Surf and perf shirt'.");
  }

  String get shrineProductVagabondSack {
    return Intl.message('Vagabond sack',
        locale: _localeName,
        name: 'shrineProductVagabondSack',
        desc: "Name of the product 'Vagabond sack'.");
  }

  String get shrineProductVarsitySocks {
    return Intl.message('Varsity socks',
        locale: _localeName,
        name: 'shrineProductVarsitySocks',
        desc: "Name of the product 'Varsity socks'.");
  }

  String get shrineProductWalterHenleyWhite {
    return Intl.message('Walter henley (white)',
        locale: _localeName,
        name: 'shrineProductWalterHenleyWhite',
        desc: "Name of the product 'Walter henley (white)'.");
  }

  String get shrineProductWeaveKeyring {
    return Intl.message('Weave keyring',
        locale: _localeName,
        name: 'shrineProductWeaveKeyring',
        desc: "Name of the product 'Weave keyring'.");
  }

  String get shrineProductWhitePinstripeShirt {
    return Intl.message('White pinstripe shirt',
        locale: _localeName,
        name: 'shrineProductWhitePinstripeShirt',
        desc: "Name of the product 'White pinstripe shirt'.");
  }

  String get shrineProductWhitneyBelt {
    return Intl.message('Whitney belt',
        locale: _localeName,
        name: 'shrineProductWhitneyBelt',
        desc: "Name of the product 'Whitney belt'.");
  }

  String shrineScreenReaderCart(int quantity) {
    return Intl.plural(quantity,
        locale: _localeName,
        name: 'shrineScreenReaderCart',
        desc:
            'The description of a shopping cart button containing some products. Used by screen readers, such as TalkBack and VoiceOver.',
        args: <Object>[quantity],
        zero: 'Shopping cart, no items',
        one: 'Shopping cart, 1 item',
        other: 'Shopping cart, ${quantity} items');
  }

  String get shrineScreenReaderProductAddToCart {
    return Intl.message('Add to cart',
        locale: _localeName,
        name: 'shrineScreenReaderProductAddToCart',
        desc:
            'An announcement made by screen readers, such as TalkBack and VoiceOver to indicate the action of a button for adding a product to the cart.');
  }

  String shrineScreenReaderRemoveProductButton(Object product) {
    return Intl.message('Remove ${product}',
        locale: _localeName,
        name: 'shrineScreenReaderRemoveProductButton',
        desc:
            'A tooltip for a button to remove a product. This will be read by screen readers, such as TalkBack and VoiceOver when a product is added to the shopping cart.',
        args: <Object>[product]);
  }

  String get shrineTooltipCloseCart {
    return Intl.message('Close cart',
        locale: _localeName,
        name: 'shrineTooltipCloseCart',
        desc:
            'The tooltip text for a button to close the shopping cart page. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.');
  }

  String get shrineTooltipCloseMenu {
    return Intl.message('Close menu',
        locale: _localeName,
        name: 'shrineTooltipCloseMenu',
        desc:
            'The tooltip text for a button to close a menu. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.');
  }

  String get shrineTooltipOpenMenu {
    return Intl.message('Open menu',
        locale: _localeName,
        name: 'shrineTooltipOpenMenu',
        desc:
            'The tooltip text for a menu button. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.');
  }

  String get shrineTooltipRemoveItem {
    return Intl.message('Remove item',
        locale: _localeName,
        name: 'shrineTooltipRemoveItem',
        desc:
            'The tooltip text for a button to remove an item (a product) in a shopping cart. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.');
  }

  String get shrineTooltipSearch {
    return Intl.message('Search',
        locale: _localeName,
        name: 'shrineTooltipSearch',
        desc:
            'The tooltip text for a search button. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.');
  }

  String get shrineTooltipSettings {
    return Intl.message('Settings',
        locale: _localeName,
        name: 'shrineTooltipSettings',
        desc:
            'The tooltip text for a settings button. Also used as a semantic label, used by screen readers, such as TalkBack and VoiceOver.');
  }

  String get signIn {
    return Intl.message('SIGN IN',
        locale: _localeName,
        name: 'signIn',
        desc: 'Sign in label to sign into website.');
  }

  String get starterAppDescription {
    return Intl.message('A responsive starter layout',
        locale: _localeName,
        name: 'starterAppDescription',
        desc: 'The description for the starter app.');
  }

  String starterAppDrawerItem(Object value) {
    return Intl.message('Item ${value}',
        locale: _localeName,
        name: 'starterAppDrawerItem',
        desc: 'Generic placeholder drawer item.',
        args: <Object>[value]);
  }

  String get starterAppGenericBody {
    return Intl.message('Body',
        locale: _localeName,
        name: 'starterAppGenericBody',
        desc: 'Generic placeholder for body text in drawer.');
  }

  String get starterAppGenericButton {
    return Intl.message('BUTTON',
        locale: _localeName,
        name: 'starterAppGenericButton',
        desc: 'Generic placeholder for button.');
  }

  String get starterAppGenericHeadline {
    return Intl.message('Headline',
        locale: _localeName,
        name: 'starterAppGenericHeadline',
        desc: 'Generic placeholder for headline in drawer.');
  }

  String get starterAppGenericSubtitle {
    return Intl.message('Subtitle',
        locale: _localeName,
        name: 'starterAppGenericSubtitle',
        desc: 'Generic placeholder for subtitle in drawer.');
  }

  String get starterAppGenericTitle {
    return Intl.message('Title',
        locale: _localeName,
        name: 'starterAppGenericTitle',
        desc: 'Generic placeholder for title in app bar.');
  }

  String get starterAppTitle {
    return Intl.message('Starter app',
        locale: _localeName,
        name: 'starterAppTitle',
        desc: 'The title and name for the starter app.');
  }

  String get starterAppTooltipAdd {
    return Intl.message('Add',
        locale: _localeName,
        name: 'starterAppTooltipAdd',
        desc: 'Tooltip on add icon.');
  }

  String get starterAppTooltipFavorite {
    return Intl.message('Favorite',
        locale: _localeName,
        name: 'starterAppTooltipFavorite',
        desc: 'Tooltip on favorite icon.');
  }

  String get starterAppTooltipSearch {
    return Intl.message('Search',
        locale: _localeName,
        name: 'starterAppTooltipSearch',
        desc: 'Tooltip on search icon.');
  }

  String get starterAppTooltipShare {
    return Intl.message('Share',
        locale: _localeName,
        name: 'starterAppTooltipShare',
        desc: 'Tooltip on share icon.');
  }
}

class _GalleryLocalizationsDelegate
    extends LocalizationsDelegate<GalleryLocalizations> {
  const _GalleryLocalizationsDelegate();

  @override
  Future<GalleryLocalizations> load(Locale locale) =>
      GalleryLocalizations.load(locale);

  @override
  bool isSupported(Locale locale) => <String>[
        'af',
        'am',
        'ar',
        'as',
        'az',
        'be',
        'bg',
        'bn',
        'bs',
        'ca',
        'cs',
        'da',
        'de',
        'el',
        'en',
        'es',
        'et',
        'eu',
        'fa',
        'fi',
        'fil',
        'fr',
        'gl',
        'gsw',
        'gu',
        'he',
        'hi',
        'hr',
        'hu',
        'hy',
        'id',
        'is',
        'it',
        'ja',
        'ka',
        'kk',
        'km',
        'kn',
        'ko',
        'ky',
        'lo',
        'lt',
        'lv',
        'mk',
        'ml',
        'mn',
        'mr',
        'ms',
        'my',
        'nb',
        'ne',
        'nl',
        'or',
        'pa',
        'pl',
        'pt',
        'ro',
        'ru',
        'si',
        'sk',
        'sl',
        'sq',
        'sr',
        'sv',
        'sw',
        'ta',
        'te',
        'th',
        'tl',
        'tr',
        'uk',
        'ur',
        'uz',
        'vi',
        'zh',
        'zu'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_GalleryLocalizationsDelegate old) => false;
}
