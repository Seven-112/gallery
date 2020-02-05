// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a am locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'am';

  static m0(value) => "የዚህ መተግበሪያ ኮድ ምንጭ ኮድን ለማየት እባክዎ ${value}ን ይጎብኙ።";

  static m1(title) => "የ${title} ትር ቦታ ያዥ";

  static m2(destinationName) => "አስስ ${destinationName}";

  static m3(destinationName) => "አጋራ ${destinationName}";

  static m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'ምግብ ቤቶች የሉም', one: '1 ምግብ ቤት', other: '${totalRestaurants} ምግብ ቤቶች')}";

  static m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'ያለማቋረጥ', one: '1 ማቆሚያ', other: '${numberOfStops} ማቆሚያዎች')}";

  static m7(hours) => "${Intl.plural(hours, one: '1h', other: '${hours}h')}";

  static m8(minutes) =>
      "${Intl.plural(minutes, one: '1m', other: '${minutes}m')}";

  static m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ምንም የሚገኙ ንብረቶች የሉም', one: '1 የሚገኙ ንብረቶች', other: '${totalProperties} የሚገኙ ንብረቶች')}";

  static m10(value) => "${value} ከማር ጋር";

  static m11(value) => "${value} ከስኳር ጋር";

  static m12(value) => "ንጥል ${value}";

  static m13(error) => "ወደ ቅንጥብ ሰሌዳ መቅዳት አልተሳካም፦ ${error}";

  static m14(value) => "ቀጣይነት ያለው፦ ${value}";

  static m15(value) => "ውሱን፦ ${value}";

  static m16(value) => "ምልክት ተደርጎበታል፦ ${value}";

  static m17(value) => "ተመርጧል፦ ${value}";

  static m18(name, phoneNumber) => "የ${name} ስልክ ቁጥር ${phoneNumber} ነው";

  static m19(value) => "እርስዎ ይህን መርጠዋል፦ «${value}»";

  static m20(accountName, accountNumber, amount) =>
      "${accountName} መለያ ${accountNumber} በ ${amount}።";

  static m21(amount) => "በዚህ ወር በኤቲኤም ክፍያዎች ላይ ${amount} አውጥተዋል";

  static m22(percent) => "ጥሩ ስራ! የእርስዎ ተንቀሳቃሽ ሒሳብ ከባለፈው ወር በ${percent} ጨምሯል።";

  static m23(percent) => "ማሳሰቢያ፣ የዚህ ወር የሸመታ ባጀትዎን ${percent} ተጠቅመዋል።";

  static m24(amount) => "በዚህ ሳምንት በምግብ ቤቶች ላይ ${amount} አውጥተዋል።";

  static m25(count) =>
      "${Intl.plural(count, one: 'የእርስዎን ሊቀነስ የሚችል ግብር ይጨምሩ! ወደ 1 ያልተመደበ ግብይት ምድቦችን ይመድቡ።', other: 'የእርስዎን ሊቀነስ የሚችል ግብር ይጨምሩ! ወደ ${count} ያልተመደቡ ግብይቶች ምድቦችን ይመድቡ።')}";

  static m26(billName, date, amount) =>
      "የ${billName} ${amount} መክፈያ ጊዜ ${date} ደርሷል።";

  static m27(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} በጀት ${amountUsed} ከ${amountTotal} ጥቅም ላይ ውሏል፣ ${amountLeft} ይቀራል";

  static m28(quantity) =>
      "${Intl.plural(quantity, zero: 'ምንም ንጥሎች የሉም', one: '1 ንጥል', other: '${quantity} ንጥሎች')}";

  static m29(price) => "x ${price}";

  static m30(quantity) => "መጠን፦ ${quantity}";

  static m31(quantity) =>
      "${Intl.plural(quantity, zero: 'የግዢ ዕቃዎች ጋሪ፣ ምንም ንጥሎች የሉም', one: 'የግዢ ዕቃዎች ጋሪ፣ 1 ንጥል', other: 'የግዢ ዕቃዎች ጋሪ፣ ${quantity} ንጥሎች')}";

  static m32(product) => "${product} አስወግድ";

  static m33(value) => "ንጥል ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("የFlutter ናሙናዎች የGitHub ማከማቻ"),
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("ወደ ማዕከለ-ስዕላት ተመለስ"),
        "bannerDemoLeadingText": MessageLookupByLibrary.simpleMessage("መሪ አዶ"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("በርካታ እርምጃዎች"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("ሰንደቁን ዳግም ያስጀምሩት"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "የይለፍ ቃልዎ በሌላኛው መሣሪያዎ ላይ ተዘምኗል። እባክዎ እንደገና ይግቡ።"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("ስርጉድ"),
        "bottomAppBarPosition":
            MessageLookupByLibrary.simpleMessage("ተንሳፋፊ የድርጊት አዝራር አቀማመጥ"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("ተሰክቷል - መሃል"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("ተሰክቷል - ማብቂያ"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("ተንሳፋፊ - መሃል"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("ተንሳፋፊ - ማብቂያ"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("መለያ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("ማንቂያ"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("የቀን መቁጠሪያ"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("ካሜራ"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("አስተያየቶች"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("አዝራር"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ይፍጠሩ"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("አስስ"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoSelectable":
            MessageLookupByLibrary.simpleMessage("ሊመረጥ የሚችል (ተጭኖ መያዝ)"),
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("መታ ሊደረግ የሚችል"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("ታንጃቩር"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("ቼቲናድ"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("10 ቁጥር"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("ሐር ፈታዮች"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("ቤተ-መቅደሶች"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("ታንጃቩር፣ ታሚል ናዱ"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("ሲቫጋንጋ፣ ታሚል ናዱ"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "በታሚል ናዱ ውጽጥ የሚጎበኙ ከፍተኛዎቹ 10 ከተማዎች"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("የደቡባዊ ህንድ ጠቢባን"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("ብሪሃዲስቫራ ቤተ-መቅደስ"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("ቢስክሌት መንዳት"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("ሊፍት"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("የእሳት ቦታ"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ትልቅ"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("መካከለኛ"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("ትንሽ"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("መብራቶቹን አብራ"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("ማጠቢያ ማሽን"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("አምበር"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ሰማያዊ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ሰማያዊ ግራጫ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ቡናማ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("አረንጓዴ-ሰማያዊ"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ደማቅ ብርቱካናማ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ደማቅ ሐምራዊ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("አረንጓዴ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ግራጫ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ወይን ጠጅ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ፈካ ያለ ሰማያዊ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ፈካ ያለ አረንጓዴ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ሎሚ ቀለም"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ብርቱካናማ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ሮዝ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ሐምራዊ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ቀይ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ደማቅ አረንጓዴ-ሰማያዊ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ቢጫ"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("ግላዊነት የተላበሰ የጉዞ መተግበሪያ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ኔፕልስ፣ ጣልያን"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("በእንጨት በሚነድድ ምድጃ ውስጥ ፒዛ"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("ዳላስ፣ አሜሪካ"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("ሊዝበን፣ ፖርቱጋል"),
        "craneEat10SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ትልቅ ፓስትራሚ ሳንድዊች የያዘች ሴት"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ባዶ መጠጥ ቤት ከመመገቢያ አይነት መቀመጫዎች ጋር"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("ኮርዶባ፣ አርጀንቲና"),
        "craneEat2SemanticLabel": MessageLookupByLibrary.simpleMessage("በርገር"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("ፖርትላንድ፣ አሜሪካ"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የኮሪያ ታኮ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("ፓሪስ፣ ፈረንሳይ"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ቼኮሌት ጣፋጭ ምግብ"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("ሲዮል፣ ደቡብ ኮሪያ"),
        "craneEat5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ኪነ ጥበባዊ የምግብ ቤት መቀመጫ አካባቢ"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("ሲያትል፣ አሜሪካ"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ሽሪምፕ ሳህን"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("ናሽቪል፣ አሜሪካ"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የመጋገሪያ መግቢያ"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("አትላንታ፣ አሜሪካ"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የክሮውፊሽ ሳህን"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("ማድሪድ፣ ስፔን"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ኬኮች ያሉት የካፌ ካውንተር"),
        "craneEatRestaurants": m4,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("ምግብ ቤቶችን በመድረሻ ያስሱ"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("አስፐን፣ አሜሪካ"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ሁሌ ለምለም ዛፎች ባሉት በረዷሟ መሬት ላይ ያለ ሻሌት ቤት"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("ቢግ ሱር፣ አሜሪካ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("ካይሮ፣ ግብጽ"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "የአል-አዝሃር መስጊድ ማማዎች በጸሐይ መጥለቂያ ጊዜ"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("ሊዝበን፣ ፖርቱጋል"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ባህር ላይ ያለ ባለጡብ ፋኖ ቤት"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("ናፓ፣ አሜሪካ"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ዘንባባ ዛፎች ያለው መዋኛ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("ባሊ፣ ኢንዶኔዥያ"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ዘንባባ ያሉት የባህር ጎን መዋኛ"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("በአንድ ሜዳ ላይ ድንኳን"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("ኩምቡ ሸለቆ፣ ኔፓል"),
        "craneFly2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ከበረዷማ ተራራ ፊት ያሉ የጸሎት ባንዲራዎች"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ማቹ ፒቹ፣ ፔሩ"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የማቹ ፒቹ ምሽግ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("ማሌ፣ ማልዲቭስ"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የውሃ ላይ ባንግሎው ቤት"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("ቪትዝናው፣ ስዊዘርላንድ"),
        "craneFly5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ከተራራዎች ፊት ያለ የሐይቅ ዳርቻ ሆቴል"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("ሜክሲኮ ሲቲ፣ ሜክሲኮ"),
        "craneFly6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የፓላሲዮ ደ ቤያ አርቴስ የአየር ላይ እይታ"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("ራሽሞር ተራራ፣ አሜሪካ"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ራሽሞር ተራራ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("ሲንጋፖር"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ሱፐርትሪ ግሮቭ"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ሃቫና፣ ኩባ"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "አንድ አንጋፋ ሰማያዊ መኪናን ተደግፎ የቆመ ሰው"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("በረራዎችን በመድረሻ ያስሱ"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("ቀን ይምረጡ"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("ቀኖችን ይምረጡ"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("መድረሻ ይምረጡ"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("መመገቢያዎች"),
        "craneFormLocation": MessageLookupByLibrary.simpleMessage("አካባቢ ምረጥ"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("ምንጭ ይምረጡ"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("ጊዜ ምረጥ"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("ተጓዦች"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("እንቅልፍ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("ማሌ፣ ማልዲቭስ"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የውሃ ላይ ባንግሎው ቤት"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("አስፐን፣ አሜሪካ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("ካይሮ፣ ግብጽ"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "የአል-አዝሃር መስጊድ ማማዎች በጸሐይ መጥለቂያ ጊዜ"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ታይፔይ፣ ታይዋን"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ታይፔይ 101 ሰማይ ጠቀስ ሕንጻ"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ሁሌ ለምለም ዛፎች ባሉት በረዷሟ መሬት ላይ ያለ ሻሌት ቤት"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("ማቹ ፒቹ፣ ፔሩ"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("የማቹ ፒቹ ምሽግ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ሃቫና፣ ኩባ"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "አንድ አንጋፋ ሰማያዊ መኪናን ተደግፎ የቆመ ሰው"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("ቪትዝናው፣ ስዊዘርላንድ"),
        "craneSleep4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ከተራራዎች ፊት ያለ የሐይቅ ዳርቻ ሆቴል"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("ቢግ ሱር፣ አሜሪካ"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("በአንድ ሜዳ ላይ ድንኳን"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("ናፓ፣ አሜሪካ"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ዘንባባ ዛፎች ያለው መዋኛ"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("ፖርቶ፣ ፖርቱጋል"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "በሪቤሪያ አደባባይ ላይ ያሉ ባለቀለም አፓርታማዎች"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("ቱሉም፣ ሜክሲኮ"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ከባህር ዳርቻ በላይ ባለ አምባ ላይ ያሉ የማያውያን ፍርስራሾች"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("ሊዝበን፣ ፖርቱጋል"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ባህር ላይ ያለ ባለጡብ ፋኖ ቤት"),
        "craneSleepProperties": m9,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("ንብረቶችን በመድረሻ ያስሱ"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("ፍቀድ"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("የፖም ፓይ"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("ተወው"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ቺዝ ኬክ"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ቸኮሌት ብራውኒ"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ከዚህ በታች ካለው ዝርዝር እባክዎ የእርስዎን ተወዳጅ ጣፋጭ ምግብ ዓይነት ይምረጡ። የእርስዎ ምርጫ በእርስዎ አካባቢ ያሉትን የሚጠቆሙ መመገቢያ ቦታዎችን ዝርዝር ብጁ ለማድረግ ጥቅም ላይ ሊውል ይችላል።"),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("አስወግድ"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("አትፍቀድ"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("ተወዳጅ ጣፋጭ ምግብን ይምረጡ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "የእርስዎ አሁን ያሉበት መገኛ አካባቢ በካርታው ላይ ይታያል እንዲሁም ለአቅጣጫዎች፣ በአቅራቢያ ያሉ ፍለጋ ውጤቶች እና የሚገመቱ የጉዞ ጊዜያት ጥቅም ላይ ይውላል።"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "የእርስዎ መገኛ አካባቢ እርስዎ መተግበሪያውን እየተጠቀሙ እንዳሉ እንዲደርስበት ለ \"ካርታዎች\" ይፈቀድ?"),
        "cupertinoAlertTiramisu": MessageLookupByLibrary.simpleMessage("ቴራሚሶ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("አዝራር"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ከበስተጀርባ ጋር"),
        "cupertinoShowAlert": MessageLookupByLibrary.simpleMessage("ማንቂያን አሳይ"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("ውይይት"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("መነሻ"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("መገለጫ"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("ካልሲየም (%)"),
        "dataTableColumnCalories": MessageLookupByLibrary.simpleMessage("ካሎሪ"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("ካርቦሃድሬት (ግ)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("መክሰስ (1 ሳህን)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("ስብ (ግ)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("ብረት (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("ፕሮቲን (ግ)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("ሶዲየም (ሚግ)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("ስነ ምግብ"),
        "dataTableRowApplePie": MessageLookupByLibrary.simpleMessage("የፖም ፓይ"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("ዘቢብ ኬክ"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("ዶናት"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("ኢክሌር"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("ቀዝቃዛ እርጎ"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("ጂንጀርብሬድ"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("የማር እሸት"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("አይስ ክሬም ሳንድዊች"),
        "dataTableRowJellyBean": MessageLookupByLibrary.simpleMessage("ጀሊ ቢን"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("ሊሎፖፕ"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tap to edit tiles, and use gestures to move around the scene. Drag to pan, pinch to zoom, rotate with two fingers. Press the reset button to return to the starting orientation."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Edit tile"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Reset transformations"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Pan, zoom, rotate"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformations"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "የእርምጃ ቺፖች ከዋና ይዘት ጋር በተገናኘት አንድ እርምጃን የሚቀሰቅሱ የአማራጮች ስብስብ ናቸው። የእርምጃ ቺፖች በአንድ ዩአይ ላይ በተለዋዋጭ እና አውዳዊ በሆነ መልኩ መታየት አለባቸው።"),
        "demoActionChipTitle": MessageLookupByLibrary.simpleMessage("የእርምጃ ቺፕ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "የማንቂያ ንግግር ተጠቃሚውን ስለ ዕውቅና መስጠት የሚያስፈልጋቸው ሁኔታዎች በተመለከተ መረጃ ይሰጣል። የማንቂያ ንግግር አማራጭ አርዕስት እና የድርጊቶች አማራጭ ዝርዝር አለው።"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("ማንቂያ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ከአርእስት ጋር ማስጠንቀቂያ ስጥ"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "አንድ ሰንደቅ አስፈላጊና እጥር ምጥን ያለ መልዕክት ያሳያል፣ እና ተጠቃሚዎች የሆነ ነገር የሚያደርጓቸውን እርምጃዎች ያቀርብላቸዋል (ወይም ሰንደቁን ያሰናብታል)። እሱን ለማሰናበት የተጠቃሚ እርምጃ ያስፈልጋል።"),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("በአንድ ዝርዝር ውስጥ ሰንደቅን ማሳየት"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("ሰንደቅ"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "የግርጌ መተግበሪያ አሞሌዎች ለግርጌ ዳሰሳ መሳቢያ እና እስከ አራት ለሚደርሱ እርምጃዎች ለተንሳፋፊ የእርምጃ አዝራር ጨምሮ መዳረሻን ያቀርባሉ።"),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "ዳሰሳን እና እርምጃዎችን በግርጌው ላይ ያሳያል"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("የግርጌ መተግበሪያ አሞሌ"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "የግርጌ ዳሰሳ አሞሌዎች በአንድ ማያ ግርጌ ላይ ከሶስት እስከ አምስት መድረሻዎች ድረስ ያሳያሉ። እያንዳንዱ መድረሻ በአዶ እና በአማራጭ የጽሑፍ መሰየሚያ ይወከላል። የግርጌ ዳሰሳ አዶ መታ ሲደረግ ተጠቃሚው ከዚያ አዶ ጋር የተጎዳኘ የከፍተኛ ደረጃ የዳሰሳ መድረሻ ይወሰዳል።"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("ጽኑ መሰየሚያዎች"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("መሰየሚያ ተመርጧል"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "የግርጌ ዳሰሳ ከተሻጋሪ የሚደበዝዙ እይታዎች ጋር"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("የታች ዳሰሳ"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("አክል"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("የግርጌ ሉህን አሳይ"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("ራስጌ"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "የሞዳል ግርጌ ሉህ ለአንድ ምናሌ ወይም መገናኛ ተለዋጭ ሲሆን ተጠቃሚው ከተቀረው መተግበሪያ ጋር መስተጋብር እንዳይፈጥር ይከለክላል።"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("የሞዳል አዝራር ሉህ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "ጽኑ የሆነ የግርጌ ሉህ የመተግበሪያውን ዋና ይዘት የሚያሟላ መረጃ ያሳያል። ጽኑ የግርጌ ሉህ ተጠቃሚው የመተግበሪያው ሌሎች ክፍሎች ጋር መስተጋብር ቢፈጥርም እንኳ የሚታይ እንደሆነ ይቆያል።"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("ጽኑ የግርጌ ሉህ"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("ጽኑ እና ሞዳል የግርጌ ሉሆች"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("የግርጌ ሉህ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("የጽሑፍ መስኮች"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("ዝርግ፣ ከፍ ያለ፣ ቢጋር እና ተጨማሪ"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("አዝራሮች"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "ካርድ ማለት አንዳንድ ተዛማጅ መረጃን ለመወከል ስራ ላይ የሚውል የቁሳዊ ሉህ ነው፣ ለምሳሌ፣ አልበም፣ ጂዮግራፊያዊ አካባቢ፣ ምግብ፣ የእውቂያ ዝርዝሮች፣ ወዘተ።"),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "የተድቦለቦሉ ጫፎች ያላቸው የመነሻ ነጥብ ካርዶች"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("ካርዶች"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("የማረጋገጫ ዝርዝር ምናሌ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "አንድ ግቤት፣ አይነት ወይም እርምጃ የሚወክሉ እምቅ ክፍለ-አባላት"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ቺፖች"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "የምርጫ ቺፖች ከአንድ ስብስብ ውስጥ አንድ ነጠላ ምርጫን ይወክላሉ። የምርጫ ቺፖች ገላጭ ጽሑፍ ወይም ምድቦችን ይይዛሉ።"),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("የምርጫ ቺፕ"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "መተግበሪያው ባተሌ እንደሆነ ለመጠቆም የሚሽከረከር የቁስ ንድፍ ክበባዊ ግስጋሴ ጠቋሚ።"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("ክበባዊ የግስጋሴ ጠቋሚ"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("የማሳያ ኮድ"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("ወደ ቅንጥብ ሰሌዳ ተገልብጧል።"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("ሁሉንም ቅዳ"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "የቁስ ንድፍ ቀለም ቤተ ሥዕልን የሚወክሉ የቀለም እና የቀለም መደብ ቋሚዎች።"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("ሁሉም አስቀድመው የተገለጹ ቀለማት"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ቀለማት"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("የዓውድ ምናሌ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "የእርምጃ ሉህ ከሁለት ወይም ከዚያ በላይ አሁን ካለው ዓውድ ጋር ግንኙነት ያላቸው ምርጫዎች ጋር የምርጫ ስብስብ ለተጠቃሚው የሚያቀርብ የተወሰነ የማንቂያ ቅጥ ነው። የእርምጃ ሉህ አርእስት፣ ተጨማሪ መልዕክት፣ እና የእርምጃዎች ዝርዝር ሊኖረው ይችላል።"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("የእርምጃ ሉህ"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "በሰዓት አቅጣጫ የሚሽከረከር የiOS-ቅጥ እንቅስቃሴ ጠቋሚ"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ቅጥ እንቅስቃሴ ጠቋሚዎች"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Activity indicator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("የማንቂያ አዝራሮች ብቻ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ከአዝራሮች ጋር ማንቂያዎች"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "የማንቂያ ንግግር ተጠቃሚውን ስለ ዕውቅና መስጠት የሚያስፈልጋቸው ሁኔታዎች በተመለከተ መረጃ ይሰጣል። የማንቂያ ንግግር አማራጭ አርዕስት፣ አማራጭ ይዘት እና የድርጊቶች አማራጭ ዝርዝር አለው። አርእስቱ ከይዘቱ በላይ ይታያል እና እርምጃዎቹ ከይዘቱ ሥር ይታያሉ።"),
        "demoCupertinoAlertTitle": MessageLookupByLibrary.simpleMessage("ማንቂያ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("ከርዕስ ጋር ማንቂያ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ቅጥ ማንቂያ ንግግሮች"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("ማንቂያዎች"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "የ iOS-ቅጥ አዝራር። ሲነካ የሚደበዝዝ እና የሚደምቅ የጽሑፍ ውስጥ እና/ወይም አዶ ይወስዳል። በአማራጭነት በስተጀርባ ሊኖረው ይችል ይሆናል።"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ቅጥ አዝራሮች"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("አዝራሮች"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "የiOS-ቅጥ አሰሳ ምናሌ። የአሰሳ ምናሌ በመሣሪያ አሞሌ መሃል የገጽ አርዕስትን በውስጡ ቢያንስ የያዘ የመሣሪያ አሞሌ ነው።"),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ቅጥ የአሰሳ ምናሌ"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigation bar"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("ቀን"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("ቀን እና ሰዓት"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "የiOS-ቅጥ ያለው መራጭ ምግብር ቀኖችን፣ ሰዓቶችን ወይም ሁለቱም ቀን እና ሰዓት ለመምረጥ ስራ ላይ መዋል ይችላሉ።"),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("የiOS-ቅጥ ቀን እና ሰዓት መራጮች"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("ሰዓት"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("ሰዓት ቆጣሪ"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("መራጮች"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "የይዘት መቆጣጠሪያን ለማደስ የiOS-ቅጥ መጎተትን ተግባራዊ የሚያደርግ ምግብር።"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage("መቆጣጠሪያን ለማደስ የiOS-ቅጥ መጎተት"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Pull to refresh"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "በአንድ ላይ በልዩ ሁኔታ ከሚታዩ አማራጮች ቁጥር መካከል ለመምረጥ ጥቅም ላይ ይውላል። በተከፋፈለው መቆጣጠሪያ ውስጥ አንድ አማራጭ ሲመረጥ፣ በተከፋፈለው መቆጣጠሪያ ውስጥ ያሉት ሌሎች አማራጮች መመረጥ ያቆማሉ።"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("በiOS-ቅጥ የተከፋፈለ መቆጣጠሪያ"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented control"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "ተንሸራታች ተጠቅመው ወይም ቀጣይነት ካለው ወይም ከውሱን የእሴቶች ስብስብ አንዱን መምረጥ ይቻላል።"),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("የiOS-ቅጥ ተንሸራታች"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("ተንሸራታች"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "ማብሪያ/ማጥፊያ አንድ ነጠላ ቅንብርን ለማብራት/ለማጥፋት ስራ ላይ ይውላል።"),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ቅጥ ማብሪያ/ማጥፊያ"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "የiOS-ቅጥ የታች ዳሰሳ ትር አሞሌ። አንድ ትር ገቢር ሆኖ፣ በነባሪነት የመጀመሪያው ትር፣ በርካታ ትሮችን ያሳያል።"),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("የiOS-ቅጥ የታች ትር አሞሌ"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Tab bar"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "የጽሑፍ መስክ ተጠቃሚው በሃርድዌር ቁልፍ ሰሌዳ ወይም በማያ ገጽ ላይ ቁልፍ ሰሌዳ ጽሑፍ እንዲያስገቡ ያስችላቸዋል።"),
        "demoCupertinoTextFieldPIN": MessageLookupByLibrary.simpleMessage("ፒን"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("የiOS-ቅጥ የጽሑፍ መስኮች"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "ተጠቃሚዎች አንድን ነጠላ እሴት ወይም የእሴቶች ክልል ሊመርጡ የሚችሉበት አሞሌ ላይ ያሉትን የእሴቶች ክልል ተንሸራታቾች ያንጸባርቃሉ። ተንሸራታቾቹ ገጽታ ሊኖራቸው እና ብጁ ሊደረጉ ይችላሉ።"),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("ብጁ ተንሸራታቾች"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "የውሂብ ሠንጠረዦች መረጃን የፍርግርግ አይነት በሆነ የረድፎች እና አምዶች ቅርጸት ያሳያል። መረጃን ለመቃኘት ቀላል በሆነ መልኩ ያደራጃል፣ በዚህንም ተጠቃሚዎች ስርዓተ-ጥለቶችን እና ግንዛቤዎችን መፈለግ ይችላሉ።"),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("የመረጃ ረድፎች እና አምዶች"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("የውሂብ ሠንጠረዦች"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "የቁሳዊ ንድፍ ቀን መራጭ የያዘ ማሳያን ያሳያል።"),
        "demoDatePickerTitle": MessageLookupByLibrary.simpleMessage("ቀን መራጭ"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("ቀላል፣ ማንቂያ እና ሙሉ ማያ ገጽ"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ንግግሮች"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("የኤፒአይ ስነዳ"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "የማጣሪያ ቺፖች መለያዎችን ወይም ገላጭ ቃላት እንደ ይዘት የሚያጣሩበት መንገድ ይጠቀሙባቸዋል።"),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("የማጣሪያ ቺፕ"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ዝርግ አዝራር የቀለም መርጫ በመጫን ወቅት ያሳያል ሆኖም ግን አያነሳም። ከመደገፍ ጋር በንግግሮች እና በውስጠ መስመር ውስጥ በመሣሪያ አሞሌዎች ላይ ዝርግ አዝራሮችን ይጠቀሙ"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("ዝርግ አዝራር"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ተንሳፋፊ የድርጊት አዝራር በመተግበሪያው ላይ ተቀዳሚ ድርጊትን ለማበረታታት በይዘት ላይ የሚያንዣብብ ክብ አዶ አዝራር ነው።"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("የተንሳፋፊ እርምጃ አዝራር"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "የ fullscreenDialog ባህሪ መጪው ገጽ ባለ ሙሉ ማያ ገጽ ሞዳል ንግግር መሆን አለመሆኑን ይጠቅሳል"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ሙሉ ማያ ገጽ"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("የሙሉ ገጽ ዕይታ"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "ፍርግርግ ዝርዝሮች ተመሳሳይነት ያለውን ውሂብ በተለይ ደግሞ ምስሎች ለማቅረብ በጣም የተሻሉ አማራጮች ናቸው። በፍርግርግ ዝርዝር ውስጥ ያለው እያንዳንዱ ንጥል ስድር ይባላል።"),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("ከግርጌ ማስታወሻ ጋር"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("ከአርዕስት ጋር"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ምስል ብቻ"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("የረድፍ እና የዓምድ አቀማመጥ"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("ፍርግርግ ዝርዝሮች"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("መረጃ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "የግቤት ቺፖች እንደ ህጋዊ አካል (ሰው፣ ቦታ ወይም ነገር) ውስብስብ ወይም የውይይት ጽሑፍ ያለ በእምቅ መልኩ ያለ ውስብስብ የመረጃ ክፍልን ይወክላሉ።"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("የግቤት ቺፕ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("ዩአርኤልን ማሳየት አልተቻለም፦"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "የቁስ ንድፍ የቀጥታ መስመር የግስጋሴ ጠቋሚ፣ በተጨማሪ የግስጋሴ አሞሌ በመባል የሚታወቅ"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("የቀጥታ መስመር የግስጋሴ ጠቋሚ"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "በተለምዶ የተወሰነ ጽሑፍና እንዲሁም መሪ ወይም ተከታይ አዶ የያዘ አንድ ባለነጠላ ቋሚ ረድፍ።"),
        "demoListsSecondary": MessageLookupByLibrary.simpleMessage("ሁለተኛ ጽሑፍ"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("የዝርዝር አቀማመጦችን በመሸብለል ላይ"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("ዝርዝሮች"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("የተሰናከለ ምናሌ ንጥል"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("ንጥል ከማረጋገጫ ምናሌ ጋር"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("ከዓውድ ምናሌ ጋር ያለ ንጥል"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("ከተከፋፈለ ምናሌ ጋር ያለ ንጥል"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("ንጥል ከቀላል ምናሌ ጋር"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("ዓውድ ምናሌ ንጥል አንድ"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("የዓውድ ምናሌ ንጥል ሦስት"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "ምናሌ በጊዜያዊ ቦታ ላይ የምርጫዎችን ዝርዝር ያሳያል። ተጠቃሚዎች ከአዝራር፣ ከድርጊት ወይም ሌላ መቆጣጠሪያ ጋር መስተጋብር ሲፈጽሙ ብቅ ይላሉ።"),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("አራት"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("አገናኝ ያግኙ"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("ምናሌ ንጥል አንድ"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("ምናሌ ንጥል ሦስት"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("ምናሌ ንጥል ሁለት"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("አንድ"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("ቅድመ ዕይታ"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("አስወግድ"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("አጋራ"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("የምናሌ አዝራሮች እና ቀላል ምናሌዎች"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("ሦስት"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("ምናሌ"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("ሁለት"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("አንድ መስመር"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "ለዚህ ተግባራዊ ማሳያ ሊገኙ የሚችሉ አማራጮችን ለማየት እዚህ ላይ መታ ያድርጉ።"),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("አማራጮችን ይመልከቱ"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("አማራጮች"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "የቢጋር አዝራሮች የማይታዩ ይሆኑና በሚጫኑበት ጊዜ ከፍ ይላሉ። አማራጭን፣ ሁለተኛ እርምጃን ለመጠቆም ብዙውን ጊዜ ከፍ ካሉ አዝራሮች ጋር ይጣመራሉ።"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("የቢጋር አዝራር"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("መራጭን አሳይ"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("የቀን እና ሰዓት ምርጫ"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("መራጮች"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("ቀጥታ መስመር፣ ክበባዊ፣ ያልተወሰነ"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("የግስጋሴ ጠቋሚዎች"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ከፍ ያሉ አዝራሮች ብዙውን ጊዜ ለዝርግ አቀማመጦች ስፋት ያክላሉ። በባተሌ ወይም ሰፊ ቦታዎች ላይ ተግባራት ላይ አጽዕኖት ይሰጣሉ።"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ከፍ ያለ አዝራር"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "ተንሸራታቾች ከአሞሌ ጋር የእሴቶችን ክልል ያንጸባርቃሉ። የእሴቶችን ክልል በሚያንጸባርቀው አሞሌ ሁለቱም ማብቂያዎች ላይ አዶዎች ሊኖራቸው ይችላል። እንደ ድምፅ፣ ብሩህነት የመሳሰሉ ቅንብሮችን ለማስተካከል ወይም የምስል ማጣሪያዎችን ተፈጻሚ ለማድረግ ተመራጭ ናቸው።"),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("የክልል ተንሸራታቾች"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("በክፍል የተከፋፈለ ምናሌ"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "አመልካች ሳጥኖች ተጠቃሚው ከአንድ ስብስብ በርካታ አማራጮችን እንዲሰበስብ ያስችለዋል። የአንድ መደበኛ አመልካች ሳጥኑ እሴት እውነት ወይም ሐሰት ነው፣ እና የአንድ ባለሶስት-ሁኔታ እሴት እንዲሁም አልቦ መሆን ይችላል።"),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("አመልካች ሳጥን"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "የሬዲዮ ዝራሮች ተጠቃሚው ከአንድ ስብስብ ውስጥ አንድ አማራጭ እንዲፈጥር ያስችለዋል። ተጠቃሚው ሁሉንም የሚገኙ አማራጮች ጎን ለጎን ማየት አለበት ብለው የሚያስቡ ከሆነ የሬዲዮ አዝራሮችን የሚመለከተውን ብቻ ለመምረጥ ይጠቀሙባቸው።"),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("ሬዲዮ"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "አመልካች ሳጥኖች፣ የሬዲዮ አዝራሮች እና መቀያየሪያዎች"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "የማብሪያ/ማጥፊያ መቀያየሪያዎች የነጠላ ቅንብሮች አማራጭ ሁኔታን ይቀያይራሉ። መቀያየሪያውን የሚቆጣጠረው አማራጭና እንዲሁም ያለበት ሁኔታ ከተጓዳኙ የውስጠ-መስመር የመሰየሚያው ግልጽ መሆን አለበት።"),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("ቀይር"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("የምርጫ መቆጣጠሪያዎች"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ቀላል ንግግር ለተጠቃሚው በበርካታ አማራጮች መካከል ምርጫን ያቀርባል። ቀላል ንግግር ከምርጫዎ በላይ የሚታይ አማራጭ አርዕስት አለው።"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ቀላል"),
        "demoSimpleMenuTitle": MessageLookupByLibrary.simpleMessage("ቀላል ምናሌ"),
        "demoSlidersContinuous": MessageLookupByLibrary.simpleMessage("ተከታታይ"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage("ቀጣይ የክልል ተንሸራታች ከብጁ ገጽታ ጋር"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "አርትዕ ሊደረግ ከሚችል አሃዛዊ እሴት ጋር ቀጣይ"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "ተጠቃሚዎች አንድን ነጠላ እሴት ሊመርጡ የሚችሉበት አሞሌ ላይ ያሉትን የእሴቶች ክልል ተንሸራታቾች ያንጸባርቃሉ። እንደ ድምፅ፣ ብሩህነት የመሳሰሉ ቅንብሮችን ለማስተካከል ወይም የምስል ማጣሪያዎችን ተፈጻሚ ለማድረግ ተመራጭ ናቸው።"),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("ውሱን"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage("ውሱን ተንሸራታች ከብጁ ገጽታ ጋር"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("አርትዕ ሊደረግ የሚችል አሃዛዊ እሴት"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "በጣት ጠረግ በማድረግ እሴት ለመምረጥ የሚሆኑ ምግብሮች"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("ተንሸራታቾች"),
        "demoSnackbarsAction":
            MessageLookupByLibrary.simpleMessage("እርስዎ የቅሩስ ቤት ድርጊቱን ተጭነዋል።"),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ድርጊት"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("ቁርስ ቤት አሳይ"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "ቁርስ ቤት አንድ መተግበሪያ ስለ ያከናወነው ወይም የሚያከናውነው ሂደት ለተጠቃሚዎች ያሳውቃል። ለጊዜው ይታያሉ፣ በማያ ገጹ ግርጌ አካባቢ ላይ። የተጠቃሚ ተሞክሮውን መረበሽ የለባቸውም፣ እና ለመጥፋት የተጠቃሚው ግቤት አያስፈልጋቸውም።"),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "ቁርስ ቤት በማያ ገጹ ግርጌ ላይ መልዕክቶችን ያሳያል"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("ይህ ቁርስ ቤት ነው።"),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("ቁርስ ቤት"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "ትሮች በተለያዩ ማያ ገጾች፣ የውሂብ ስብስቦች እና ሌሎች መስተጋብሮች ዙሪያ ይዘትን ያደራጃል"),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Non-scrolling"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Scrolling"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "ትሮች ራሳቸውን ከቻሉ ተሸብላይ ዕይታዎች ጋር"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ትሮች"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "የጽሑፍ መስኮች ተጠቃሚዎች ቃላትን ወደ ዩአይ እንዲያስገቡ ያስችላቸዋል። በተለምዶ በቅጾች እና በመገናኛዎች ውስጥ ይታያሉ።"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ኢሜይል"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("እባክዎ የይለፍ ቃል ያስገቡ።"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - የአሜሪካ ስልክ ቁጥር ያስገቡ።"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "ከማስገባትዎ በፊት እባክዎ በቀይ ያሉትን ስህተቶች ያስተካክሉ።"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("የይለፍ ቃል ደብቅ"),
        "demoTextFieldKeepItShort":
            MessageLookupByLibrary.simpleMessage("ያሳጥሩት፣ ይህ ማሳያ ብቻ ነው።"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("የህይወት ታሪክ"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("ስም*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("ስም ያስፈልጋል።"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("ከ8 ቁምፊዎች ያልበለጠ።"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "እባክዎ ፊደል-ቁጥራዊ ቁምፊዎችን ብቻ ያስገቡ።"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("የይለፍ ቃል*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("የይለፍ ቃላቱ አይዛመዱም"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ስልክ ቁጥር*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* የሚያስፈልግ መስክ መሆኑን ያመለክታል"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("የይለፍ ቃል እንደገና ይተይቡ*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("ደመወዝ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("የይለፍ ቃል አሳይ"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("አስገባ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "አርትዖት ሊደረግባቸው የሚችሉ የጽሑፍ እና ቁጥሮች ነጠላ መስመር"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage(
                "ስለራስዎ ይንገሩን (ለምሳሌ፡0 ምን እንደሚያደርጉ ወይም ምን ዝንባሌዎች እንዳለዎት)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("የጽሑፍ መስኮች"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("የአሜሪካ ዶላር"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("ሰዎች እርስዎን ምን ብለው ነው የሚጠሩዎት?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("የት ልናገኝዎ እንችላለን?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("የእርስዎ ኢሜል አድራሻ"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "የቁሳዊ ንድፍ ሰዓት መራጭ የያዘ ማሳያን ያሳያል።"),
        "demoTimePickerTitle": MessageLookupByLibrary.simpleMessage("የሰዓት መራጭ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ተዛማጅ አማራጮችን ለመቦደን የቀያይር አዝራሮች ጥቅም ላይ ሊውሉ ይችላሉ። ተዛማጅነት ያላቸው መቀያየሪያ አዝራሮችን ቡድኖች አጽዕኖት ለመስጠት፣ ቡድን የጋራ መያዣን ማጋራት አለበት።"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("መቀያየሪያ አዝራሮች"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "የመሣሪያ ጥቆማዎች የአዝራርን ወይም ሌላ የተጠቃሚ በይነገጽ እርምጃ ለማብራራት የሚያግዙ የጽሑፍ መሰየሚያዎችን ያቀርባሉ። የመሣሪያ ጥቆማዎች ተጠቃሚዎች አንድ አባለ ነገር ላይ ሲያንዣብቡ፣ ሲያተኩሩ ወይም በረዥም ሲጫኑ መረጃ ሰጪ ጽሑፍን ያሳያል።"),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "የመሣሪያ ጥቆማን ለማሳየት ረዥም ይጫኑ ወይም ያንዣብቡ።"),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "በረዥም መጫን ወይም ማንዣበብ ላይ የሚታይ አጭር መልዕክት"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("የመሣሪያ ጥቆማዎች"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("ሁለት መስመሮች"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "በቁሳዊ ንድፍ ላይ የሚገኙ የተለያዩ ታይፖግራፊያዊ ቅጦች ፍቺዎች።"),
        "demoTypographySubtitle":
            MessageLookupByLibrary.simpleMessage("ሁሉም ቅድሚያ የተገለጹ የጽሑፍ ቅጦች"),
        "demoTypographyTitle": MessageLookupByLibrary.simpleMessage("ታይፖግራፊ"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("መለያ አክል"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("እስማማለሁ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ተወው"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("አትስማማ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("አስወግድ"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage("ረቂቅ ይጣል?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("የሙሉ ማያ ገጽ ንግግር ተግባራዊ ማሳያ"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("አስቀምጥ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("የሙሉ ማያ ገጽ ንግግር"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "መተግበሪያዎች አካባቢ እንዲያውቁ Google ያግዛቸው። ይሄ ማለት ስም-አልባ የአካባቢ ውሂብ ለGoogle መላክ ማለት ነው፣ ምንም እያሄዱ ያሉ መተግበሪያዎች ባይኖሩም እንኳ።"),
        "dialogLocationTitle":
            MessageLookupByLibrary.simpleMessage("የGoogle አካባቢ አገልግሎትን ይጠቀም?"),
        "dialogSelectedOption": m19,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("የምትኬ መለያ አቀናብር"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ንግግርን አሳይ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("አሰናብት"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("STYLES & OTHER"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("ምድቦች"),
        "homeHeaderGallery":
            MessageLookupByLibrary.simpleMessage("የሥነ ጥበብ ማዕከል"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("የባሕር ዳርቻ"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("የነሐስ ሥራዎች"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("ቸናይ"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("የቼቲናድ"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("ዓሣ አስጋሪ"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("የአበባ ገበያ"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage("የምሳ ዝግጅት"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("ገበያ"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("ፖንዲቼሪ"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("የጨው እርሻ"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("ዶቅደቄዎች"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("ሐር ሠሪ"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("ታንጆሬ"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("የታንጁቩር ቤተ መቅደስ"),
        "rallyAccountAmount": m20,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("የመኪና ቁጠባ"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("ተንቀሳቃሽ"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("የቤት ቁጠባ"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("ሽርሽር"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("የመለያ ባለቤት"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("ዓመታዊ የመቶኛ ትርፍ"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ወለድ ባለፈው ዓመት ተከፍሎበታል"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("የወለድ ተመን"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("የወለድ ዓመት እስከ ቀን"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("ቀጣይ መግለጫ"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("ጠቅላላ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("መለያዎች"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("ማንቂያዎች"),
        "rallyAlertsMessageATMFees": m21,
        "rallyAlertsMessageCheckingAccount": m22,
        "rallyAlertsMessageHeadsUpShopping": m23,
        "rallyAlertsMessageSpentOnRestaurants": m24,
        "rallyAlertsMessageUnassignedTransactions": m25,
        "rallyBillAmount": m26,
        "rallyBills": MessageLookupByLibrary.simpleMessage("ሒሳብ መጠየቂያዎች"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("የሚደርሰው"),
        "rallyBudgetAmount": m27,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("አልባሳት"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ቡና ቤቶች"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("ሸቀጣሸቀጦች"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ምግብ ቤቶች"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("ግራ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ባጀቶች"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("የግል የፋይናንስ መተግበሪያ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ግራ"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("ግባ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("ግባ"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("ወደ Rally ይግቡ"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("መለያ የለዎትም?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("የይለፍ ቃል"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage("አስታውሰኝ"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ተመዝገብ"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("የተጠቃሚ ስም"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ሁሉንም ይመልከቱ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("ሁሉንም መለያዎች ይመልከቱ"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("ሁሉንም ክፍያ መጠየቂያዎች ይመልከቱ"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("ሁሉንም በጀቶች ይመልከቱ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ኤቲኤሞችን አግኝ"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("እገዛ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("መለያዎችን ያስተዳድሩ"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("ማሳወቂያዎች"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("ወረቀት-አልባ ቅንብሮች"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("የይለፍ ኮድ እና የንክኪ መታወቂያ"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("የግል ሁኔታ"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("ዘግተህ ውጣ"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("የግብር ሰነዶች"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("መለያዎች"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ሒሳብ መጠየቂያዎች"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ባጀቶች"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("አጠቃላይ ዕይታ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ቅንብሮች"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("ስለ ፍላተር ማዕከለ ስዕላት"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("ለንደን ውስጥ በTOASTER የተነደፈ"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("ቅንብሮችን ዝጋ"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("ቅንብሮች"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("ጨለማ"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("ግብረመልስ ላክ"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ብርሃን"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("የአካባቢ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("የመሣሪያ ስርዓት ሜካኒክ አሰራር"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("የዝግታ እንቅስቃሴ"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("ሥርዓት"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("የጽሑፍ አቅጣጫ"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("ግራ-ወደ-ቀኝ"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("በአካባቢ ላይ በመመርኮዝ"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("ቀኝ-ወደ-ግራ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ጽሑፍን ማመጣጠን"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("ግዙፍ"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("ትልቅ"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("መደበኛ"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("ትንሽ"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("ገጽታ"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ቅንብሮች"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ይቅር"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ጋሪን አጽዳ"),
        "shrineCartItemCount": m28,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("ጋሪ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("መላኪያ፦"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("ንዑስ ድምር፦"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("ግብር፦"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ጠቅላላ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ተቀጥላዎች"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ሁሉም"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("አልባሳት"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("መነሻ"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("የዘነጠ የችርቻሮ መተግበሪያ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("የይለፍ ቃል"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("የተጠቃሚ ስም"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ዘግተህ ውጣ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ምናሌ"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("ቀጣይ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ሰማያዊ የድንጋይ ኩባያ"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise ስካሎፕ ቲ"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray ሶፍት"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray ሸሚዝ"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("የሚታወቅ ነጭ ኮሌታ"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("የሸክላ ሹራብ"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("የመዳብ ገመድ መደርደሪያ"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ፋይን ላይንስ ቲሸርት"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby ኮፍያ"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry ጃኬት"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("ባለሶስት ጠረጴዛ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger ሻርብ"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("ግራጫ የወረደ ጉርድ ቲሸርት"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ሁራህ ሻይ ዕቃዎች"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("የወጥ ቤት ኳትሮ"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("ኔቪ ሱሪ"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("ፕላስተር ሸማ"),
        "shrineProductPrice": m29,
        "shrineProductQuantity": m30,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("ባለአራት ጠረጴዛ"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("የዝናብ ውሃ መያዣ"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("የራሞና ተሻጋሪ ስራ"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("የባህር ሸማ"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze ሹራብ"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("ክፍት ትከሻ ቲሸርት"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("ቦርሳዎች"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe ሴራሚክ ስብስብ"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("ስቴላ የጸሐይ መነጽሮች"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("ደረቅ ጆሮ ጌጦች"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("ውሃማ ተካዮች"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("የጸሐይ ሸሚዝ ቀሚስ"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf ቲሸርት"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond ጆንያ"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity ካልሲዎች"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (ነጭ)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("የቁልፍ ቀለበትን ይሸምኑ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("ነጭ ባለቀጭን መስመር ሸሚዝ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney ቀበቶ"),
        "shrineScreenReaderCart": m31,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("ወደ ጋሪ አክል"),
        "shrineScreenReaderRemoveProductButton": m32,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("ጋሪን ዝጋ"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("ምናሌን ዝጋ"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("ምናሌ ክፈት"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("ንጥል ያስወግዱ"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("ፍለጋ"),
        "shrineTooltipSettings": MessageLookupByLibrary.simpleMessage("ቅንብሮች"),
        "signIn": MessageLookupByLibrary.simpleMessage("ግባ"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("ምላሽ የሚሰጥ የጀማር አቀማመጥ"),
        "starterAppDrawerItem": m33,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("አካል"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("አዝራር"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("አርዕስተ ዜና"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("የግርጌ ጽሑፍ"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("ርዕስ"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("አስጀማሪ መተግበሪያ"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("አክል"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("ተወዳጅ"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("ፍለጋ"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("አጋራ")
      };
}
