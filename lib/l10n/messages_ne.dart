// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ne locale. All the
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
  String get localeName => 'ne';

  static m0(value) =>
      "यो अनुप्रयोगको सोर्स कोड हेर्न कृपया ${value} मा जानुहोस्।";

  static m1(title) => "${title} नामक ट्याबको प्लेसहोल्डर";

  static m2(destinationName) => "${destinationName} अन्वेषण गर्नुहोस्";

  static m3(destinationName) => "${destinationName} आदान प्रदान गर्नुहोस्";

  static m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'कुनै पनि भोजनालय छैन', one: '१ भोजनालय', other: '${totalRestaurants} भोजनालय')}";

  static m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'ननस्टप', one: '१ बिसौनी', other: '${numberOfStops} बिसौनी')}";

  static m7(hours) =>
      "${Intl.plural(hours, one: '१ घन्टा', other: '${hours} घन्टा')}";

  static m8(minutes) =>
      "${Intl.plural(minutes, one: '१ मिनेट', other: '${minutes} मिनेट')}";

  static m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'कुनै पनि उपलब्ध आवास छैन', one: ' उपलब्ध १ आवास', other: 'उपलब्ध ${totalProperties} आवास')}";

  static m10(value) => "महसहितको ${value}";

  static m11(value) => "चिनीसहितको ${value}";

  static m12(value) => "वस्तु ${value}";

  static m13(error) => "क्लिपबोर्डमा प्रतिलिपि गर्न सकिएन: ${error}";

  static m14(value) => "निरन्तर: ${value}";

  static m15(value) => "पृथक: ${value}";

  static m16(value) => "चिन्हमार्फत चयन गरिएको: ${value}";

  static m17(value) => "चयन गरिएको: ${value}";

  static m18(name, phoneNumber) => "${name} को फोन नम्बर ${phoneNumber} हो";

  static m19(value) => "तपाईंले यो चयन गर्नुभयो: \"${value}\"";

  static m20(accountName, accountNumber, amount) =>
      "${amount} रकम सहितको ${accountName} खाता ${accountNumber}।";

  static m21(amount) =>
      "तपाईंले यो महिना ATM शुल्कबापत ${amount} खर्च गर्नुभएको छ";

  static m22(percent) =>
      "स्याबास! तपाईंको चल्ती खाताको मौज्दात गत महिनाको तुलनामा ${percent} बढी छ।";

  static m23(percent) =>
      "ख्याल गर्नुहोस्, तपाईंले यस महिनाको आफ्नो किनमेलको बजेटमध्ये ${percent} रकम खर्च गरिसक्नुभएको छ।";

  static m24(amount) =>
      "तपाईंले यो महिना भोजनालयहरूमा ${amount} खर्च गर्नुभएको छ।";

  static m25(count) =>
      "${Intl.plural(count, one: 'आफ्नो सम्भावित कर कटौती बढाउनुहोस्! कोटीहरूलाई निर्दिष्ट नगरिएको १ कारोबारमा निर्दिष्ट गर्नुहोस्।', other: 'आफ्नो सम्भावित कर कटौती बढाउनुहोस्! कोटीहरूलाई निर्दिष्ट नगरिएका ${count} कारोबारमा निर्दिष्ट गर्नुहोस्।')}";

  static m26(billName, date, amount) =>
      "${amount} तिर्नु पर्ने ${billName} को म्याद ${date}।";

  static m27(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${amountTotal} कुल रकम भएको, ${amountUsed} चलाइएको र ${amountLeft} छाडिएको ${budgetName} बजेट";

  static m28(quantity) =>
      "${Intl.plural(quantity, zero: 'कुनै पनि वस्तु छैन', one: '१ वस्तु', other: '${quantity} वस्तु')}";

  static m29(price) => "x ${price}";

  static m30(quantity) => "परिमाण: ${quantity}";

  static m31(quantity) =>
      "${Intl.plural(quantity, zero: 'किनमेल गर्ने कार्ट, कुनै पनि वस्तु छैन', one: 'किनमेल गर्ने कार्ट, १ वस्तु छ', other: 'किनमेल गर्ने कार्ट, ${quantity} वस्तु छन्')}";

  static m32(product) => "हटाउनुहोस् ${product}";

  static m33(value) => "वस्तु ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "GitHub को सङ्ग्रहमा रहेका Flutter का नमुनाहरू"),
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Gallery मा फर्कनुहोस्"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("सुरुको आइकन"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("एकभन्दा धेरै कारबाहीहरू"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("ब्यानर रिसेट गर्नुहोस्"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "तपाईंको अर्को यन्त्रमा तपाईंको पासवर्ड अद्यावधिक गरिएको थियो। कृपया फेरि साइन इन गर्नुहोस्।"),
        "bottomAppBarNotch":
            MessageLookupByLibrary.simpleMessage("नच गर्नुहोस्"),
        "bottomAppBarPosition":
            MessageLookupByLibrary.simpleMessage("फ्लोटिङ कार्य बटनको स्थिति"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("डक गरियो - मध्य भागमा"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("डक गरियो - अन्त्यमा"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("फ्लोटिङ - मध्य भागमा"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("फ्लोटिङ - अन्त्यमा"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("खाता"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("अलार्म"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("पात्रो"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("क्यामेरा"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("टिप्पणीहरू"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("बटन"),
        "buttonTextCreate":
            MessageLookupByLibrary.simpleMessage("सिर्जना गर्नुहोस्"),
        "cardsDemoExplore":
            MessageLookupByLibrary.simpleMessage("अन्वेषण गर्नुहोस्"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoSelectable": MessageLookupByLibrary.simpleMessage(
            "चयन गर्न मिल्ने (केही बेरसम्म थिच्नुहोस्)"),
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("ट्याप गर्न मिल्ने"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("तन्जावुर"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("चेट्टिनाड"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("नम्बर १०"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("रेशमको सूत कात्ने कल"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("मन्दिरहरू"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("तन्जावुर, तामिल नाडु"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("शिभगङ्गा, तामिल नाडु"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "तामिल नाडुमा घुम्नै पर्ने शीर्ष १० सहरहरू"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("दक्षिण भारतका हस्तकला कर्मी"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("बृहदेश्वर मन्दिर"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("बाइक कुदाउने"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("लिफ्ट"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("चुल्हो"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ठुलो"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("मध्यम"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("सानो"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("बत्तीहरू बाल्नुहोस्"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("लुगा धुने मेसिन"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("एम्बर"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("निलो"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("निलो मिश्रित खैरो"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("खैरो"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("सायन"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("गाढा सुन्तला रङ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("गाढा बैजनी"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("हरियो"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("खैरो"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("इन्डिगो"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("हल्का निलो"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("हल्का हरियो"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("कागती रङ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("सुन्तले रङ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("गुलाबी"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("बैजनी"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("रातो"),
        "colorsTeal":
            MessageLookupByLibrary.simpleMessage("निलोमिश्रित हरियो रङ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("पहेँलो"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "यात्रासम्बन्धी वैयक्तीकृत अनुप्रयोग"),
        "craneEat": MessageLookupByLibrary.simpleMessage("खानुहोस्"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("नेपल्स, इटाली"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "दाउरा बाल्ने भट्टीमा बनाइएको पिज्जा"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "डल्लास, संयुक्त राज्य अमेरिका"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("लिसबन, पोर्तुगल"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "विशाल पास्ट्रामी स्यान्डविच बोकेकी महिला"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "डाइनर शैलीका स्टूलहरू राखिएको खाली बार"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("कोर्डोबा, अर्जेन्टिना"),
        "craneEat2SemanticLabel": MessageLookupByLibrary.simpleMessage("बर्गर"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "पोर्टल्यान्ड, संयुक्त राज्य अमेरिका"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("कोरियाली टाको"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("पेरिस, फ्रान्स"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("चकलेट डेजर्ट"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("सियोल, दक्षिण कोरिया"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "आर्ट्सी भोजनालयको बस्ने ठाउँ"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "सियाटल, संयुक्त राज्य अमेरिका"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("झिँगे माछाको परिकार"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "न्यासभिल, संयुक्त राज्य अमेरिका"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("बेकरी पसलको प्रवेशद्वार"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "एटलान्टा, संयुक्त राज्य अमेरिका"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("क्रफिसको प्लेट"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("म्याड्रिड, स्पेन"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "पेस्ट्री पाइने क्याफे काउन्टर"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "गन्तव्यअनुसार भोजनालयहरूको अन्वेषण गर्नुहोस्"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("उड्नुहोस्"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "एस्पेन, संयुक्त राज्य अमेरिका"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "सदाबहार रूखहरू भएको र साथै हिउँ परेको ल्यान्डस्केपमा सानो कुटी"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "बिग सुर, संयुक्त राज्य अमेरिका"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("कायरो, इजिप्ट"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "घाम अस्ताउँदै गरेका बेला अल-अजहर मस्जिदका टावरहरू"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("लिसबन, पोर्तुगल"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("समुद्रमा इटाले बनेको दीपगृह"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("नापा, संयुक्त राज्य अमेरिका"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("खजुरको रूख भएको पोखरी"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("बाली, इन्डोनेसिया"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "खजुरका रूखहरू भएको समुद्र छेउको पोखरी"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("मैदानमा लगाइएको टेन्ट"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("खुम्बु उपत्यका, नेपाल"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "हिउँ परेको पहाडको अघिल्तिर प्रार्थनाका लागि गाडिएका झण्डाहरू"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("माचू पिक्चू, पेरु"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("माचू पिक्चूको गढी"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("मेल, माल्दिभ्स"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("पानीमाथिका बङ्गलाहरू"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("भिज्नाउ, स्विट्जरल्यान्ड"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "पहाडका नजिकमा रहेको झील छेउको होटेल"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("मेक्सिको सिटी, मेक्सिको"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Palacio de Bellas Artes को हवाई दृश्य"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "माउन्ट रसमोर, संयुक्त राज्य अमेरिका"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("माउन्ट रसमोर"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("सिङ्गापुर"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("सुपरट्री ग्रोभ"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("हवाना, क्युबा"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "पुरानो मोडलको नीलो कारमा अढेस लागेको मान्छे"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "गन्तव्यअनुसार उडानको अन्वेषण गर्नुहोस्"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("मिति चयन गर्नुहोस्"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("मितिहरू चयन गर्नुहोस्"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("गन्तव्य छनौट गर्नुहोस्"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("घुम्ती होटेलहरू"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("स्थान चयन गर्नुहोस्"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage(
            "प्रस्थान विन्दु छनौट गर्नुहोस्"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("समय चयन गर्नुहोस्"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("यात्रीहरू"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep":
            MessageLookupByLibrary.simpleMessage("शयन अवस्थामा लानुहोस्"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("मेल, माल्दिभ्स"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("पानीमाथिका बङ्गलाहरू"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "एस्पेन, संयुक्त राज्य अमेरिका"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("कायरो, इजिप्ट"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "घाम अस्ताउँदै गरेका बेला अल-अजहर मस्जिदका टावरहरू"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ताइपेइ, ताइवान"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ताइपेइ १०१ स्काइस्क्रेपर"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "सदाबहार रूखहरू भएको र साथै हिउँ परेको ल्यान्डस्केपमा सानो कुटी"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("माचू पिक्चू, पेरु"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("माचू पिक्चूको गढी"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("हवाना, क्युबा"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "पुरानो मोडलको नीलो कारमा अढेस लागेको मान्छे"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("भिज्नाउ, स्विट्जरल्यान्ड"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "पहाडका नजिकमा रहेको झील छेउको होटेल"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "बिग सुर, संयुक्त राज्य अमेरिका"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("मैदानमा लगाइएको टेन्ट"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("नापा, संयुक्त राज्य अमेरिका"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("खजुरको रूख भएको पोखरी"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("पोर्टो, पोर्तुगल"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "रिबेरिया स्क्वायरका रङ्गीचङ्गी अपार्टमेन्टहरू"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("तुलुम, मेक्सिको"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "समुद्र किनाराको माथि उठेको चट्टानमा माया सभ्यताका खण्डहरहरू"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("लिसबन, पोर्तुगल"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("समुद्रमा इटाले बनेको दीपगृह"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "गन्तव्यअनुसार आवास अन्वेषण गर्नुहोस्"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("अनुमति दिनुहोस्"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("एप्पल पाई"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("चिजको केक"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("चकलेट ब्राउनी"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "कृपया निम्न सूचीबाट आफूलाई मन पर्ने प्रकारको डेजर्ट चयन गर्नुहोस्। तपाईंले गरेको चयन तपाईंको क्षेत्रमा रहेका खाने ठाउँहरूको सिफारिस गरिएको सूचीलाई आफू अनुकूल पार्न प्रयोग गरिने छ।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("खारेज गर्नुहोस्"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("अनुमति नदिनुहोस्"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "मन पर्ने डेजर्ट चयन गर्नुहोस्"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "तपाईंको वर्तमान स्थानसम्बन्धी जानकारी नक्सामा देखाइने छ र यसलाई दिशानिर्देशन, वरपरका खोज परिणाम र यात्राको अनुमानित समय देखाउनका लागि प्रयोग गरिने छ।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "अनुप्रयोगको प्रयोग गर्दा \"नक्सा\" लाई आफ्नो स्थानसम्बन्धी जानकारीमाथि पहुँच राख्न दिने हो?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("तिरामिसु"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("बटन"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("पृष्ठभूमिसहितको"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("सतर्कता देखाउनुहोस्"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("कुराकानी"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("घर"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("प्रोफाइल"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("क्याल्सियम (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("क्यालोरी"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("कार्बोहाइड्रेट (ग्राम)"),
        "dataTableColumnDessert": MessageLookupByLibrary.simpleMessage(
            "भोजनको अन्तमा खाइने मिठाई (१ प्लेट)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("बोसो (ग्राम)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("फलाम (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("प्रोटिन (ग्राम)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("सोडिएम (मिलिग्राम)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("पोषण"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("एप्पल पाई"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("कपकेक"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("डोनट"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("एक्लेर"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("जमेको दही"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("जिन्जरब्रेड"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("माहुरीको चाका"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("आइस क्रिम स्यान्डविच"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("जेली बिन"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("ललिपप"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "टाइलहरू सम्पादन गर्न ट्याप गर्नुहोस् र दृश्यको वरिपरि घुम्न इसाराहरूको प्रयोग गर्नुहोस्। प्यान गर्न ड्र्याग गर्नुहोस्, जुम गर्न पिन्च गर्नुहोस्, दुईवटा औँलाले घुमाउनुहोस्। सुरु गर्ने अभिमुखीकरणमा फर्कन रिसेट गर्नुहोस् नामक बटन थिच्नुहोस्।"),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("टाइल सम्पादन गर्नुहोस्"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "रूपान्तरणहरू रिसेट गर्नुहोस्"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "प्यान गर्नु, जुम गर्नु, घुमाउनु"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D रूपान्तरणहरू"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "एक्सन चिपहरू भनेका प्राथमिक सामग्रीसँग सम्बन्धित कुनै कारबाहीमा ट्रिगर गर्ने विकल्पहरूका सेट हुन्। एक्सन चिपहरू UI मा गतिशील र सान्दर्भिक तरिकाले देखिनु पर्छ।"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("एक्सन चिप"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "सतर्कता संवादले प्रयोगकर्तालाई प्राप्तिको सूचना आवश्यक पर्ने अवस्थाहरूका बारेमा जानकारी दिन्छ। सतर्कता संवादमा वैकल्पिक शीर्षक र वैकल्पिक कार्यहरूको सूची हुन्छ।"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("अलर्ट"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षकसहितको सतर्कता"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "ब्यानरले महत्त्वपूर्ण, संक्षिप्त सन्देश देखाउँछ र प्रयोगकर्ताहरूले चाल्नु पर्ने कदमहरू प्रदान गर्छ (वा ब्यानर खारेज गर्न पनि सकिन्छ)। प्रयोगकर्ताले कदम चालेपछि मात्र ब्यानर खारेज हुन्छ।"),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "कुनै सूचीअन्तर्गत ब्यानर देखाउँदै"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("ब्यानर"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "अनुप्रयोगका फेदका बारहरूले फ्लोटिङ कार्य बटनलगायर फेदको नेभिगेसन ड्रअर र अधिकतम चारवटा कार्यहरूमाथिको पहुँच प्रदान गर्दछन्।"),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "नेभिगेसन र कार्यहरू फेदमा देखाउँछ"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("अनुप्रयोग फेदको बार"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "फेदका नेभिगेसन पट्टीहरूले स्क्रिनको फेदमा तीनदेखि पाँचवटा गन्तव्यहरू देखाउँछन्। प्रत्येक गन्तव्यलाई कुनै आइकन वा पाठका ऐच्छिक लेबलले इङ्गित गरिएको हुन्छ। प्रयोगकर्ताले फेदको कुनै नेभिगेसन आइकनमा ट्याप गर्दा उनलाई उक्त आइकनसँग सम्बद्ध शीर्ष स्तरको नेभिगेसन गन्तव्यमा लगिन्छ।"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("सधैँ देखिइरहने लेबलहरू"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("चयन गरिएको लेबल"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "क्रस फेडिङ दृश्यसहितको फेदको नेभिगेसन"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("फेदको नेभिगेसन"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("थप्नुहोस्"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("फेदको पाना देखाउनुहोस्"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("हेडर"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "मोडल नामक फेदको पानालाई मेनु वा संवादको विकल्पका रूपमा प्रयोग गरिन्छ र यसले प्रयोगकर्ताहरूलाई बाँकी अनुप्रयोगसँग अन्तर्क्रिया गर्न दिँदैन।"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("मोडल नामक फेदको पाना"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "सधैँ देखिइरहने फेदको पानाले अनुप्रयोगको मुख्य सामग्रीसँग सम्बन्धित सहायक सामग्री देखाउँछ। सधैँ देखिइरहने फेदको पाना प्रयोगकर्ताले अनुप्रयोगका अन्य भागसँग अन्तर्क्रिया गर्दा समेत देखिइरहन्छ।"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("सधैँ देखिइरहने फेदको पाना"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "सधैँ देखिइरहने र मोडल नामक फेदका पानाहरू"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("फेदको पाना"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("पाठ फिल्डहरू"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("समतल, उठाइएको, आउटलाइन र थप"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("बटनहरू"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "कार्ड भनेको एल्बम, भौगोलिक स्थान, खाना, सम्पर्क विवरणहरू आदि जस्ता जानकारी जनाउन प्रयोग गरिने सामग्रीको एउटा पाना हो।"),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "गोलाकार किनारा भएका आधार कार्डहरू"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("कार्डहरू"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("चेकलिस्ट मेनु"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "इनपुट, विशेषता वा एक्सनको प्रतिनिधित्व गर्ने खँदिला तत्वहरू"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("चिपहरू"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "विकल्पसम्बन्धी चिपहरूले सेटबाट एउटा चयन गर्ने विकल्पको प्रतिनिधित्व गर्दछन्। विकल्पसम्बन्धी चिपहरूमा यिनीहरूसँग सम्बन्धित वर्णनात्मक पाठ वा कोटीहरू हुन्छन्।"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("विकल्प चिप"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "अनुप्रयोग कार्यरत छ भनेर सूचित गर्न घुम्ने सामग्री डिजाइनको गोलाकार प्रगति सूचक।"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("गोलाकार प्रगति सूचक"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("डेमो कोड"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "क्लिपबोर्डमा प्रतिलिपि गरियो।"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("सबै प्रतिलिपि गर्नुहोस्"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्री डिजाइनको रङको प्यालेटको प्रतिनिधित्व गर्ने रङ तथा रङको नमुनाका अचलराशिहरू।"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("पूर्वपरिभाषित सबै रङहरू"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("रङहरू"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("सन्दर्भ मेनु"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "कार्य पाना प्रयोगकर्तालाई वर्तमान सन्दर्भसँग सम्बन्धित दुई वा दुईभन्दा बढी विकल्पहरूको सेट प्रदान गर्ने सतर्कताको एक विशेष शैली हो। कार्य पानामा शीर्षक, एक अतिरिक्त सन्देश र कार्यहरूको सूची हुन सक्छन्।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("कार्य पाना"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "घडीको दिशामा घुम्ने iOS-शैलीको गतिविधि सूचक।"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-शैलीका गतिविधि सूचकहरू"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("गतिविधि सूचक"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("सतर्कता बटनहरू मात्र"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटनहरूमार्फत सतर्कता"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "सतर्कता संवादले प्रयोगकर्तालाई प्राप्तिको सूचना आवश्यक पर्ने अवस्थाहरूका बारेमा जानकारी दिन्छ। सतर्कता संवादमा वैकल्पिक शीर्षक, वैकल्पिक सामग्री र कार्यहरूको वैकल्पिक सूची रहन्छ। शीर्षक सामग्री माथि र कार्यहरू सामग्री तल देखाइन्छ।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("अलर्ट"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षकसहितको अलर्ट"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS शैलीका सतर्कतासम्बन्धी संवादहरू"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("सतर्कताहरू"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "एक iOS शैलीको बटन। यो बटन पाठ प्रयोग गरेर र/वा छुँदा मधुरो वा चखिलो हुने आइकन प्रयोग गरेर चल्छ। यसमा पृष्ठभूमि विकल्पका रूपमा रहन सक्छ।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS शैलीका बटनहरू"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटनहरू"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS शैलीको नेभिगेसन पट्टी। नेभिगेसन पट्टी एउटा उपकरणपट्टी हो जसमा कम्तिमा पनि उपकरणपट्टीको बिचमा पृष्ठको शीर्षक समावेश भएको हुन्छ।"),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS शैलीको नेभिगेसन पट्टी"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("नेभिगेसन पट्टी"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("मिति"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("मिति र समय"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "मिति, समय वा मिति तथा समय दुवै कुरा चयन गर्न प्रयोग गर्न सकिने iOS शैलीको चयनकर्ताको विजेट।"),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS शैलीको मिति तथा समय चयनकर्ता"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("समय"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("टाइमर"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("चयनकर्ता"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS शैलीको सामग्री पुनः ताजा गर्न तान्ने नियन्त्रण लागू गरिने विजेट।"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS शैलीको पुनः ताजा गर्न तान्ने नियन्त्रण"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("पुनः ताजा गर्न तान्नुहोस्"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "धेरै पारस्परिक रूपमा विशेष विकल्पहरूबिच चयन गर्न प्रयोग गरिएको। सेग्मेन्ट गरिएका अवयवको नियन्त्रणबाट एउटा विकल्प चयन गरिएमा सेग्मेन्ट गरिएका अवयवको नियन्त्रणका अन्य विकल्पहरू चयन हुन छाड्छन्।"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS शैलीको सेग्मेन्ट गरिएका अवयवको नियन्त्रण"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage(
                "सेग्मेन्ट गरिएका अवयवको नियन्त्रण"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "स्लाइडर या त मानहरूको निरन्तर वा पृथक सेटबाट चयन गर्न प्रयोग गर्न सकिन्छ।"),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-शैलीको स्लाइडर"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("स्लाइडर"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "स्विच कुनै एकल सेटिङको सक्रिय/निष्क्रिय अवस्थालाई टगल गर्न प्रयोग गरिन्छ।"),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-शैलीको स्विच"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "कुनै iOS-शैलीको फेदको नेभिगेसन ट्याब पट्टी। एउटा ट्याब सक्रिय भएका बहु ट्याबहरू देखाउँछ, पहिलो ट्याबचाहिँ पूर्वनिर्धारित रूपमा देखाउँछ।"),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-शैलीको फेदको ट्याब पट्टी"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("ट्याब पट्टि"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "पाठको क्षेत्रले प्रयोगकर्तालाई हार्डवेयर किबोर्ड वा स्क्रिनमा देखिने किबोर्डमध्ये कुनै एक प्रयोग गरी पाठ प्रविष्टि गर्न दिन्छ।"),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS शैलीका पाठका क्षेत्रहरू"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("पाठका क्षेत्रहरू"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "स्लाइडरहरूले बारमा रहेका मानको दायरा प्रतिबिम्बित गर्दछन् र प्रयोगकर्ताहरू सो दायराबाट एकल मान वा मानको दायरा चयन गर्न सक्छन्। स्लाइडरहरूमा विषयवस्तुहरू भर्न र आफू अनुकूल पार्न सकिन्छ।"),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("आफू अनुकूल स्लाइडरहरू"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "डेटाका तालिकाहरूले पङ्क्ति तथा स्तम्भको ग्रिड जस्तै देखिने ढाँचामा जानकारी देखाउँछन्। तिनीहरूले प्रयोगकर्ताहरू ढाँचा तथा अन्तर्दृष्टि देख्न खोज्न सकून् भन्नाका खातिर स्क्यान गर्न सजिलो हुने गरी जानकारी व्यवस्थित गर्छन्।"),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "जानकारी भएका पङ्क्ति तथा स्तम्भहरू"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("डेटाको तालिका"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्री डिजाइनको मिति चयनकर्ता समावेश भएको संवाद देखाउँछ।"),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("मिति चयनकर्ता"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "सामान्य, सतर्कता र पूर्ण स्क्रिन"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("संवादहरू"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API कागजात"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "फिल्टर चिपहरूले सामग्री फिल्टर गर्न ट्याग वा वर्णनात्मक शब्दहरूको प्रयोग गर्दछन्।"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("फिल्टरको चिप"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "कुनै समतल बटनमा थिच्दा मसी पोतिएको देखिन्छ तर त्यसलाई उचाल्दैन। उपकरणपट्टी र संवादहरूमा समतल बटन र प्याडिङसहित इनलाइन घटक प्रयोग गर्नुहोस्"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("समतल बटन"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "फ्लोटिङ कार्य बटन भनेको अनुप्रयोगमा कुनै प्राथमिक कार्यलाई प्रवर्धन गर्न सामग्रीमाथि होभर गर्ने वृत्ताकार आइकन भएको बटन हो।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("तैरिनेसम्बन्धी कार्य बटन"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "पूर्ण स्क्रिनका संवादको विशेषताले आउँदो पृष्ठ पूर्ण स्क्रिन मोडल संवाद हो वा होइन भन्ने कुरा निर्दिष्ट गर्दछ"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("पूर्ण स्क्रिन"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("पूर्ण स्क्रिन"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "ग्रिड सूचीहरू सामान्यतया छविहरू जस्ता समरूप डेटा देखाउन सबैभन्दा अनुकूल हुन्छन्। ग्रिड सूचीका हरेक वस्तुलाई टाइल भनिन्छ।"),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("फुटरसहित"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("हेडरसहित"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("छवि मात्र"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("पङ्क्ति र स्तम्भको लेआउट"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("ग्रिडका सूचीहरू"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("जानकारी"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "इनपुट चिपहरूले खँदिलो रूपमा रहेको कुनै एकाइ (व्यक्ति, स्थान वा वस्तु) वा वार्तालापसम्बन्धी पाठका जटिल जानकारीको प्रतिनिधित्व गर्दछन्।"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("इनपुट चिप"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL देखाउन सकिएन:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "प्रगति पट्टि भनेर पनि जानिने सामग्री डिजाइनको गोलाकार प्रगति सूचक।"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("रेखीय प्रगति सूचक"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "सामान्य रूपमा केही पाठका साथै अगाडि वा पछाडि आइकन समावेश हुने स्थिर उचाइ भएको एकल पङ्क्ति।"),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("माध्यमिक पाठ"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "स्क्रोल गर्ने सूचीका लेआउटहरू"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("सूचीहरू"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("असक्षम पारिएका मेनुको वस्तु"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("चेकलिस्ट मेनुमा भएको वस्तु"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("सन्दर्भ मेनुमा भएको वस्तु"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "खण्डमा बाँडिएको मेनुमा भएको वस्तु"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("सामान्य मेनुमा भएको वस्तु"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("सन्दर्भ मेनुको पहिलो वस्तु"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("सन्दर्भ मेनुको तेस्रो वस्तु"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "मेनुले अस्थायी सतहमा विकल्पहरूको सूची देखाउँछ। यिनीहरू प्रयोगकर्ताले बटन दबाउँदा, छुँदा वा अन्य नियन्त्रणहरूले प्रतिक्रिया गर्दा देखिन्छन्।"),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("चार"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("लिंक प्राप्त गर्नुहोस्"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("मेनुको पहिलो वस्तु"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("मेनुको तेस्रो वस्तु"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("मेनुको दोस्रो वस्तु"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("एक"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("पूर्वावलोकन"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("हटाउनुहोस्"),
        "demoMenuSelected": m17,
        "demoMenuShare":
            MessageLookupByLibrary.simpleMessage("आदान प्रदान गर्नुहोस्"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("मेनु बटन र सामान्य मेनुहरू"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("तीन"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("मेनु"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("दुई"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("एक पङ्क्ति"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "यो डेमोका उपलब्ध विकल्पहरू हेर्न यहाँ ट्याप गर्नुहोस्।"),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("हेराइसम्बन्धी विकल्पहरू"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("विकल्पहरू"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "रूपरेखाका बटनहरू अपारदर्शी बन्छन् र थिच्दा उचालिन्छन्। यिनीहरूलाई वैकल्पिक र सहायक कार्यको सङ्केत दिन प्रायः उचालिएका बटनहरूसँग जोडा बनाइन्छ।"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("आउटलाइन बटन"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("चयनकर्ता देखाउनुहोस्"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("मिति तथा समयको चयन"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("चयनकर्ता"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("रेखीय, गोलाकार, अस्थिर"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("प्रगति सूचकहरू"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "उचालिएका बटनहरूले धेरैजसो समतल लेआउटहरूमा आयाम थप्छन्। यी बटनहरूले व्यस्त र फराकिला खाली ठाउँहरूमा हुने कार्यमा जोड दिन्छन्।"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("उठाइएको बटन"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "स्लाइडरहरूले बारमा रहेका मानको दायरा प्रतिबिम्बित गर्दछन्। यी स्लाइडरका बारका दुवै पुछारमा मानको दायरा प्रतिबिम्बित गर्ने आइकनहरू हुन सक्छन्। यी स्लाइडरहरू भोल्युम, चमक जस्ता सेटिङ समायोजन गर्ने वा छविका फिल्टरहरू लागू गर्ने कार्यका लागि उपयुक्त हुन्छन्।"),
        "demoRangeSlidersTitle": MessageLookupByLibrary.simpleMessage(
            "दायरा प्रतिबिम्बित गर्ने स्लाइडरहरू"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("खण्डमा बाँडिएको मेनु"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "जाँच बाकसहरूले प्रयोगकर्तालाई कुनै सेटबाट बहु विकल्पहरूको चयन गर्न अनुमति दिन्छन्। साधारण जाँच बाकसको मान सही वा गलत हुन्छ र तीन स्थिति भएको जाँच बाकसको मान पनि रिक्त हुन सक्छ।"),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("जाँच बाकस"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "रेडियो बटनहरूले प्रयोगकर्तालाई सेटबाट एउटा विकल्प चयन गर्न अनुमति दिन्छन्। तपाईंलाई प्रयोगकर्ताले उपलब्ध सबै विकल्पहरू सँगसँगै हेर्नु पर्छ भन्ने लाग्छ भने विशेष रूपमा चयन गर्न रेडियो बटनहरूको प्रयोग गर्नुहोस्।"),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("रेडियो"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "जाँच बाकस, रेडियो बटन र स्विचहरू"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "सक्रिय/निष्क्रिय गर्ने स्विचहरूले सेटिङ गर्ने एकल विकल्पको स्थितिलाई टगल गर्दछन्। स्विचहरूले नियन्त्रण गर्ने विकल्पका साथै यो विकल्प समावेश भएको स्थितिलाई यसको समरूपी इनलाइन लेबलबाट स्पष्ट रूपमा देखिने बनाउनु पर्ने छ।"),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("स्विच"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("चयनसम्बन्धी नियन्त्रणहरू"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "सामान्य संवादले प्रयोगकर्तालाई थुप्रै विकल्पहरूबाट चयन गर्ने सुविधा दिन्छ। सामान्य संवादमा रोज्ने विकल्पहरूमाथि देखाइएको एउटा वैकल्पिक शीर्षक हुन्छ।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("सरल"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("सामान्य मेनु"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("निरन्तर"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "आफू अनुकूल विषयवस्तु भएको निरन्तर दायरा प्रतिबिम्बित गर्ने स्लाइडर"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "सम्पादन गर्न मिल्ने सङ्ख्यात्मक मान भएको निरन्तर मान"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "स्लाइडरहरूले बारमा रहेको मानको दायरा प्रतिबिम्बित गर्दछन् र प्रयोगकर्ताहरू सो दायराबाट एकल मान चयन गर्न सक्छन्। यी स्लाइडरहरू भोल्युम, चमक जस्ता सेटिङ समायोजन गर्ने वा छविका फिल्टरहरू लागू गर्ने कार्यका लागि उपयुक्त हुन्छन्।"),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("पृथक"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "आफू अनुकूल विषयवस्तु भएको पृथक स्लाइडर"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "सम्पादन गर्न मिल्ने सङ्ख्यात्मक मान"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "स्वाइप गरेर मान चयन गर्ने विजेटहरू"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("स्लाइडरहरू"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "तपाईंले स्न्याकबारको एक्सन थिच्नुभयो।"),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("एक्सन"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("कुनै स्न्याकबार देखाउनुहोस्"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "स्न्याकबारहरूले प्रयोगकर्तालाई एपले काम गर्दै गरेको वा काम गर्नेसम्बन्धी प्रक्रियाबारे जानकारी दिन्छन्। यिनीहरू स्क्रिनको फेदतिर केही समयका लागि देखिन्छन्। यिनीहरूले प्रयोगकर्ताको अनुभवलाई बाधा पुऱ्याउँदैनन्, र यिनीहरूलाई अदृश्य पार्न प्रयोगकर्ताले केही गरिरहनु पर्दैन।"),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "स्न्याकबारहरूले सन्देशहरू स्क्रिनको फेदमा देखाउँछन्"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("यो स्न्याकबार हो।"),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("स्न्याकबारहरू"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "ट्याबहरूले फरक स्क्रिन, डेटा सेट र अन्य अन्तर्क्रियाहरूभरिको सामग्री व्यवस्थापन गर्दछन्।"),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("स्क्रोल नगर्ने"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("स्क्रोल गर्ने"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "स्वतन्त्र रूपमा स्क्रोल गर्न मिल्ने दृश्यहरू भएका ट्याबहरू"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ट्याबहरू"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "पाठका फिल्डहरूले प्रयोगकर्तालाई UI मा पाठ प्रविष्टि गर्न दिन्छन्। सामान्यतया तिनीहरू फारम वा संवादका रूपमा देखा पर्छन्।"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("इमेल"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "कृपया कुनै पासवर्ड प्रविष्टि गर्नुहोस्।"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - कृपया सं. रा. अमेरिकाको फोन नम्बर प्रविष्टि गर्नुहोस्।"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "कृपया पेस गर्नुअघि रातो रङले इङ्गित गरिएका त्रुटिहरू सच्याउनुहोस्।"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड लुकाउनुहोस्"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "कृपया धेरै लामो नलेख्नुहोस्, यो एउटा डेमो मात्र हो।"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("जीवन कथा"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("नाम*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("नाम अनिवार्य छ।"),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "८ वर्णभन्दा लामो हुनु हुँदैन।"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "कृपया अक्षरहरू मात्र प्रविष्टि गर्नुहोस्।"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("पासवर्डहरू मिलेनन्"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("फोन नम्बर*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ले उक्त फिल्ड अनिवार्य हो भन्ने कुरा जनाउँछ"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "पासवर्ड पुनः टाइप गर्नुहोस्*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("तलब"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड देखाउनुहोस्"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("पेस गर्नुहोस्"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "सम्पादन गर्न मिल्ने पाठ तथा अङ्कहरू समावेश भएको एउटा हरफ"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "हामीलाई आफ्नो बारेमा बताउनुहोस् (जस्तै, आफ्नो पेसा वा आफ्ना रुचिहरू लेख्नुहोस्)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("पाठ फिल्डहरू"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("अमेरिकी डलर"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "मान्छेहरू तपाईंलाई के भनी बोलाउँछन्?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "हामी तपाईंलाई कुन नम्बरमा सम्पर्क गर्न सक्छौँ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("तपाईंको इमेल ठेगाना"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्री डिजाइनको समय चयनकर्ता समावेश भएको संवाद देखाउँछ।"),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("समय चयनकर्ता"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "सम्बन्धित विकल्पहरूको समूह बनाउन टगल गर्ने बटन प्रयोग गर्न सकिन्छ। सम्बन्धित टगल बटनका समूहहरूलाई जोड दिनका लागि एउटा समूहले साझा कन्टेनर आदान प्रदान गर्नु पर्छ"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("टगल गर्ने बटन"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "उपकरण वर्णनहरूले बटन वा प्रयोगकर्ताको इन्टरफेससम्बन्धी कार्य वर्णन गर्न मद्दत गर्ने पाठका लेबलहरू प्रदान गर्दछन्। प्रयोगकर्ताहरूले कुनै तत्त्वमाथि होभर गरेमा, त्यसमा फोकस गरेमा वा त्यसलाई केही बेरसम्म थिचेमा उपकरण वर्णनहरूले जानकारीमूलक पाठ देखाउँछन्।"),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "उपकरण वर्णन देखाउन केही बेरसम्म थिच्नुहोस् वा होभर गर्नुहोस्।"),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "केही बेरसम्म थिच्दा वा होभर गर्दा देखाउने छोटो सन्देश"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("उपकरण वर्णनहरू"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("दुई पङ्क्ति"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्री डिजाइनमा पाइने टाइपोग्राफीका विभिन्न शैलीहरूको परिभाषा।"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "पाठका सबै पूर्वपरिभाषित शैलीहरू"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("टाइपोग्राफी"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("खाता थप्नुहोस्"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("सहमत"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("असहमत"),
        "dialogDiscard":
            MessageLookupByLibrary.simpleMessage("खारेज गर्नुहोस्"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("मस्यौदा हटाउने हो?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("संवादको पूर्ण स्क्रिन डेमो"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("सुरक्षित गर्नुहोस्"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("पूर्ण स्क्रिन संवाद"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google लाई अनुप्रयोगहरूलाई स्थान निर्धारण गर्ने कार्यमा मद्दत गर्न दिनुहोस्। यसले कुनै पनि अनुप्रयोग सञ्चालन नभएको बेला पनि Google मा स्थानसम्बन्धी बेनामी डेटा पठाइन्छ भन्ने कुरा बुझाउँछ।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google को स्थानसम्बन्धी सेवा प्रयोग गर्ने हो?"),
        "dialogSelectedOption": m19,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("ब्याकअप खाता सेट गर्नुहोस्"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("संवाद देखाउनुहोस्"),
        "dismiss": MessageLookupByLibrary.simpleMessage("हटाउनुहोस्"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्रीमा केन्द्रित समाचार एप"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "हरित सेनाको आन्तरिक सुधार गर्ने तरिका"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("खेतमा पालेका मौरीहरूको अभाव"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "डिजाइनरहरूले नवीनतम शैलीको कपडा बनाउन प्रविधिको प्रयोग गर्छन्"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "नारीवादीहरू पक्षपातका विरुद्धमा सङ्घर्ष गर्दैछन्"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("ग्यासोलिनको भविष्य"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "स्वास्थ्य स्याहारसम्बन्धी शान्त तर शक्तिशाली क्रान्ति"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "स्टकको वृद्धि नभएकाले धेरै मान्छेले मुद्रामा लगानी गर्न खोज्दैछन्"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "लडाईंका समयमा विभाजित अमेरिकी जीवन"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("नवीनतम अद्यावधिकहरू"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("व्यवसाय"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("संस्कृति"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("आवरण पृष्ठ"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("राजनीति"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("विज्ञान"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("खेलकुद"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("प्रविधि"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("यात्रा"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("सं. रा. अमेरिका"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("विश्व"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reform"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("स्टकहरू"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("TechDesign"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("शैली तथा अन्य"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("कोटीहरू"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ग्यालेरी"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("समुद्र किनारा"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("कांस्य वस्तुहरू"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("चेन्नई"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("चेट्टिनाड"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("माझी"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("फुल बजार"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("दिउँसोको भोजन बनाउने तयारी"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("बजार"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("पोन्डिचेरी"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("नुनको फार्म"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("स्कूटरहरू"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("रेशम निर्माता"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("तन्जोर"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("तन्जावुर मन्दिर"),
        "rallyAccountAmount": m20,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("कार खरिदका लागि बचत खाता"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("चल्ती खाता"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("घरायसी बचत खाता"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("बिदा"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("खाताको मालिक"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "वार्षिक प्राप्तिफलको प्रतिशत"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("गत वर्ष तिरिएको ब्याज"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("ब्याज दर"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "वर्षको सुरुदेखि आजसम्मको ब्याज"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("अर्को स्टेटमेन्ट"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("कुल"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("खाताहरू"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("अलर्टहरू"),
        "rallyAlertsMessageATMFees": m21,
        "rallyAlertsMessageCheckingAccount": m22,
        "rallyAlertsMessageHeadsUpShopping": m23,
        "rallyAlertsMessageSpentOnRestaurants": m24,
        "rallyAlertsMessageUnassignedTransactions": m25,
        "rallyBillAmount": m26,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("तिर्नु पर्ने रकम"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("भुक्तानी गरिएको रकम"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("कुल रकम"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("बिलहरू"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("तिर्न बाँकी"),
        "rallyBudgetAmount": m27,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("लुगा"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("कफी पसलहरू"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("किराना सामान"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("भोजनालयहरू"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("बाँकी रकम"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("प्रयोग गरिएको रकम"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("कुल बजेट"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("बाँकी रकम"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("बजेट"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "व्यक्तिगत वित्त व्यवस्थापनसम्बन्धी अनुप्रयोग"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("बाँकी"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("लग इन गर्नुहोस्"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("लग इन गर्नुहोस्"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally मा लग इन गर्नुहोस्"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("खाता छैन?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("मलाई सम्झनुहोस्"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("साइन अप गर्नुहोस्"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("प्रयोगकर्ताको नाम"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("सबै हेर्नुहोस्"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("सबै खाता हेर्नुहोस्"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("सबै बिलहरू हेर्नुहोस्"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("सबै बजेटहरू हेर्नुहोस्"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM हरू फेला पार्नुहोस्"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("मद्दत"),
        "rallySettingsManageAccounts": MessageLookupByLibrary.simpleMessage(
            "खाताहरू व्यवस्थापन गर्नुहोस्"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("सूचनाहरू"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("कागजरहित सेटिङ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("पासकोड वा Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("व्यक्तिगत जानकारी"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("साइन आउट गर्नुहोस्"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("करका कागजातहरू"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("खाताहरू"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("बिलहरू"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("बजेट"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("परिदृश्य"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("सेटिङ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery का बारेमा"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "TOASTER द्वारा लन्डनमा डिजाइन गरिएको"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("सेटिङ बन्द गर्नुहोस्"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("सेटिङ"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("अँध्यारो"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("प्रतिक्रिया पठाउनुहोस्"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("उज्यालो"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("लोकेल"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("प्लेटफर्मको यान्त्रिकी"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("ढिलो गति"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("प्रणाली"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("पाठको दिशा"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("बायाँबाट दायाँ"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("लोकेलमा आधारित"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("दायाँबाट बायाँ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("पाठको मापन"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("विशाल"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("ठुलो"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("साधारण"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("सानो"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("विषयवस्तु"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("सेटिङ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("कार्ट खाली गर्नुहोस्"),
        "shrineCartItemCount": m28,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("कार्ट"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ढुवानी शुल्क:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("उपयोगफल:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("कर:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("कुल"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("सामानहरू"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("सबै"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("लुगा"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("घर"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "फेसनसँग सम्बन्धित कुराहरू खुद्रा बिक्री गरिने अनुप्रयोग"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("प्रयोगकर्ताको नाम"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("लगआउट गर्नुहोस्"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("मेनु"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("अर्को"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ब्लु स्टोन मग"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("गुलाबी रङको टिसर्ट"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("स्याम्ब्रे न्याप्किन"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("स्याम्ब्रे सर्ट"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "क्लासिक शैलीको कलर भएको सेतो सर्ट"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("क्ले स्विटर"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("तामाको तारको ऱ्याक"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("पातला धर्का भएको टिसर्ट"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("बगैँचाको किनारा"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby टोपी"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("जेन्ट्री ज्याकेट"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("तीनवटा डेस्कको सेट"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("जिन्जर स्कार्फ"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("खैरो रङको टिसर्ट"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs को चियाका कपको सेट"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro किचन"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("गाढा निलो रङको पाइन्ट"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("प्लास्टर ट्युनिक"),
        "shrineProductPrice": m29,
        "shrineProductQuantity": m30,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("वर्गाकार टेबुल"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "वर्षाको पानी सङ्कलन गर्ने थाली"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("रामोना क्रसओभर"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("सी ट्युनिक"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("सिब्रिज स्विटर"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("बाहुला भएको टिसर्ट"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("काँधमा भिर्ने झोला"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "सुथ सेरामिकका कप र प्लेटको सेट"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("स्टेला सनग्लास"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("स्ट्रट मुन्द्राहरू"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("रसिला बगानका मालिक"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("सनसर्ट ड्रेस"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("सर्फ एन्ड पर्फ सर्ट"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond का झोलाहरू"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity मोजा"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("वाल्टर हेन्ली (सेतो)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("विभ किरिङ्ग"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("पातला धर्का भएको सेतो सर्ट"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("ह्विट्नी बेल्ट"),
        "shrineScreenReaderCart": m31,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage(
                "किनमेल गर्ने कार्टमा राख्नुहोस्"),
        "shrineScreenReaderRemoveProductButton": m32,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("कार्ट बन्द गर्नुहोस्"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("मेनु बन्द गर्नुहोस्"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("मेनु खोल्नुहोस्"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("वस्तु हटाउनुहोस्"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("खोज्नुहोस्"),
        "shrineTooltipSettings": MessageLookupByLibrary.simpleMessage("सेटिङ"),
        "signIn": MessageLookupByLibrary.simpleMessage("साइन इन गर्नुहोस्"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "सुरु हुँदा स्क्रिनअनुसार समायोजन हुने ढाँचा"),
        "starterAppDrawerItem": m33,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("मुख्य भाग"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("बटन"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("उपशीर्षक"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("सुरुमा खुल्ने अनुप्रयोग"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("थप्नुहोस्"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("मन पर्ने"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("खोज्नुहोस्"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("आदान प्रदान गर्नुहोस्")
      };
}
