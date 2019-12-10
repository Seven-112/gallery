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

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'ምግብ ቤቶች የሉም', one: '1 ምግብ ቤት', other: '${totalRestaurants} ምግብ ቤቶች')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'ያለማቋረጥ', one: '1 ማቆሚያ', other: '${numberOfStops} ማቆሚያዎች')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ምንም የሚገኙ ንብረቶች የሉም', one: '1 የሚገኙ ንብረቶች', other: '${totalProperties} የሚገኙ ንብረቶች')}";

  static m5(value) => "ንጥል ${value}";

  static m6(error) => "ወደ ቅንጥብ ሰሌዳ መቅዳት አልተሳካም፦ ${error}";

  static m7(name, phoneNumber) => "የ${name} ስልክ ቁጥር ${phoneNumber} ነው";

  static m8(value) => "እርስዎ ይህን መርጠዋል፦ «${value}»";

  static m9(accountName, accountNumber, amount) =>
      "${accountName} መለያ ${accountNumber} በ ${amount}።";

  static m10(amount) => "በዚህ ወር በኤቲኤም ክፍያዎች ላይ ${amount} አውጥተዋል";

  static m11(percent) => "ጥሩ ስራ! የእርስዎ ተንቀሳቃሽ ሒሳብ ከባለፈው ወር በ${percent} ጨምሯል።";

  static m12(percent) => "ማሳሰቢያ፣ የዚህ ወር የሸመታ ባጀትዎን ${percent} ተጠቅመዋል።";

  static m13(amount) => "በዚህ ሳምንት በምግብ ቤቶች ላይ ${amount} አውጥተዋል።";

  static m14(count) =>
      "${Intl.plural(count, one: 'የእርስዎን ሊቀነስ የሚችል ግብር ይጨምሩ! ወደ 1 ያልተመደበ ግብይት ምድቦችን ይመድቡ።', other: 'የእርስዎን ሊቀነስ የሚችል ግብር ይጨምሩ! ወደ ${count} ያልተመደቡ ግብይቶች ምድቦችን ይመድቡ።')}";

  static m15(billName, date, amount) =>
      "የ${billName} ${amount} መክፈያ ጊዜ ${date} ደርሷል።";

  static m16(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} በጀት ${amountUsed} ከ${amountTotal} ጥቅም ላይ ውሏል፣ ${amountLeft} ይቀራል";

  static m17(quantity) =>
      "${Intl.plural(quantity, zero: 'ምንም ንጥሎች የሉም', one: '1 ንጥል', other: '${quantity} ንጥሎች')}";

  static m18(price) => "x ${price}";

  static m19(quantity) => "መጠን፦ ${quantity}";

  static m20(quantity) =>
      "${Intl.plural(quantity, zero: 'የግዢ ዕቃዎች ጋሪ፣ ምንም ንጥሎች የሉም', one: 'የግዢ ዕቃዎች ጋሪ፣ 1 ንጥል', other: 'የግዢ ዕቃዎች ጋሪ፣ ${quantity} ንጥሎች')}";

  static m21(product) => "${product} አስወግድ";

  static m22(value) => "ንጥል ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("የFlutter ናሙናዎች የGithub ማከማቻ"),
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
        "craneEatRestaurants": m2,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("ምግብ ቤቶችን በመድረሻ ያስሱ"),
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
        "craneFlyStops": m3,
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
        "craneSleepProperties": m4,
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
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "የእርምጃ ቺፖች ከዋና ይዘት ጋር በተገናኘት አንድ እርምጃን የሚቀሰቅሱ የአማራጮች ስብስብ ናቸው። የእርምጃ ቺፖች በአንድ ዩአይ ላይ በተለዋዋጭ እና አውዳዊ በሆነ መልኩ መታየት አለባቸው።"),
        "demoActionChipTitle": MessageLookupByLibrary.simpleMessage("የእርምጃ ቺፕ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "የማንቂያ ንግግር ተጠቃሚውን ስለ ዕውቅና መስጠት የሚያስፈልጋቸው ሁኔታዎች በተመለከተ መረጃ ይሰጣል። የማንቂያ ንግግር አማራጭ አርዕስት እና የድርጊቶች አማራጭ ዝርዝር አለው።"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("ማንቂያ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ከአርእስት ጋር ማስጠንቀቂያ ስጥ"),
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
        "demoBottomSheetItem": m5,
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
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "አንድ ግቤት፣ አይነት ወይም እርምጃ የሚወክሉ እምቅ ክፍለ-አባላት"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ቺፖች"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "የምርጫ ቺፖች ከአንድ ስብስብ ውስጥ አንድ ነጠላ ምርጫን ይወክላሉ። የምርጫ ቺፖች ገላጭ ጽሑፍ ወይም ምድቦችን ይይዛሉ።"),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("የምርጫ ቺፕ"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("የኮድ ናሙና"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("ወደ ቅንጥብ ሰሌዳ ተገልብጧል።"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("ሁሉንም ቅዳ"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m6,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "የቁስ ንድፍ ቀለም ቤተ ሥዕልን የሚወክሉ የቀለም እና የቀለም መደብ ቋሚዎች።"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("ሁሉም አስቀድመው የተገለጹ ቀለማት"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ቀለማት"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "የእርምጃ ሉህ ከሁለት ወይም ከዚያ በላይ አሁን ካለው ዓውድ ጋር ግንኙነት ያላቸው ምርጫዎች ጋር የምርጫ ስብስብ ለተጠቃሚው የሚያቀርብ የተወሰነ የማንቂያ ቅጥ ነው። የእርምጃ ሉህ አርእስት፣ ተጨማሪ መልዕክት፣ እና የእርምጃዎች ዝርዝር ሊኖረው ይችላል።"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("የእርምጃ ሉህ"),
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
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "በአንድ ላይ በልዩ ሁኔታ ከሚታዩ አማራጮች ቁጥር መካከል ለመምረጥ ጥቅም ላይ ይውላል። በተከፋፈለው መቆጣጠሪያ ውስጥ አንድ አማራጭ ሲመረጥ፣ በተከፋፈለው መቆጣጠሪያ ውስጥ ያሉት ሌሎች አማራጮች መመረጥ ያቆማሉ።"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("በiOS-ቅጥ የተከፋፈለ መቆጣጠሪያ"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("የተከፋፈለ መቆጣጠሪያ"),
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
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("መረጃ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "የግቤት ቺፖች እንደ ህጋዊ አካል (ሰው፣ ቦታ ወይም ነገር) ውስብስብ ወይም የውይይት ጽሑፍ ያለ በእምቅ መልኩ ያለ ውስብስብ የመረጃ ክፍልን ይወክላሉ።"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("የግቤት ቺፕ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("ዩአርኤልን ማሳየት አልተቻለም፦"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "በተለምዶ የተወሰነ ጽሑፍና እንዲሁም መሪ ወይም ተከታይ አዶ የያዘ አንድ ባለነጠላ ቋሚ ረድፍ።"),
        "demoListsSecondary": MessageLookupByLibrary.simpleMessage("ሁለተኛ ጽሑፍ"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("የዝርዝር አቀማመጦችን በመሸብለል ላይ"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("ዝርዝሮች"),
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
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ከፍ ያሉ አዝራሮች ብዙውን ጊዜ ለዝርግ አቀማመጦች ስፋት ያክላሉ። በባተሌ ወይም ሰፊ ቦታዎች ላይ ተግባራት ላይ አጽዕኖት ይሰጣሉ።"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ከፍ ያለ አዝራር"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "ትሮች በተለያዩ ማያ ገጾች፣ የውሂብ ስብስቦች እና ሌሎች መስተጋብሮች ዙሪያ ይዘትን ያደራጃል"),
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
        "demoTextFieldNameHasPhoneNumber": m7,
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
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ተዛማጅ አማራጮችን ለመቦደን የቀያይር አዝራሮች ጥቅም ላይ ሊውሉ ይችላሉ። ተዛማጅነት ያላቸው መቀያየሪያ አዝራሮችን ቡድኖች አጽዕኖት ለመስጠት፣ ቡድን የጋራ መያዣን ማጋራት አለበት።"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("መቀያየሪያ አዝራሮች"),
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
        "dialogSelectedOption": m8,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("የምትኬ መለያ አቀናብር"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ንግግርን አሳይ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("የማጣቀሻ ቅጦች እና መገናኛ ብዙኃን"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("ምድቦች"),
        "homeHeaderGallery":
            MessageLookupByLibrary.simpleMessage("የሥነ ጥበብ ማዕከል"),
        "rallyAccountAmount": m9,
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
        "rallyAlertsMessageATMFees": m10,
        "rallyAlertsMessageCheckingAccount": m11,
        "rallyAlertsMessageHeadsUpShopping": m12,
        "rallyAlertsMessageSpentOnRestaurants": m13,
        "rallyAlertsMessageUnassignedTransactions": m14,
        "rallyBillAmount": m15,
        "rallyBills": MessageLookupByLibrary.simpleMessage("ሒሳብ መጠየቂያዎች"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("የሚደርሰው"),
        "rallyBudgetAmount": m16,
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
        "shrineCartItemCount": m17,
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
        "shrineProductPrice": m18,
        "shrineProductQuantity": m19,
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
        "shrineScreenReaderCart": m20,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("ወደ ጋሪ አክል"),
        "shrineScreenReaderRemoveProductButton": m21,
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
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("ምላሽ የሚሰጥ የጀማር አቀማመጥ"),
        "starterAppDrawerItem": m22,
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
