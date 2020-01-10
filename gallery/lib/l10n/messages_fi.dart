// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static m0(value) =>
      "Jos haluat nähdä tämän sovelluksen lähdekoodin, avaa ${value}.";

  static m1(title) => "Paikkamerkki ${title}-välilehdelle";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ei ravintoloita', one: '1 ravintola', other: '${totalRestaurants} ravintolaa')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Suorat lennot', one: '1 välilasku', other: '${numberOfStops} välilaskua')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ei majoituspaikkoja saatavilla', one: '1 majoituspaikka saatavilla', other: '${totalProperties} majoituspaikkaa saatavilla')}";

  static m5(value) => "Tuote ${value}";

  static m6(error) => "Kopiointi leikepöydälle epäonnistui: ${error}";

  static m7(value) => "Jatkuva: ${value}";

  static m8(value) => "Diskreetti: ${value}";

  static m9(name, phoneNumber) => "Puhelinnumero (${name}) on ${phoneNumber}";

  static m10(value) => "Valitsit: \"${value}\"";

  static m11(accountName, accountNumber, amount) =>
      "${accountName}tili ${accountNumber}, jolla on ${amount}.";

  static m12(amount) =>
      "Tässä kuussa olet käyttänyt ${amount} pankkiautomaattien maksuihin";

  static m13(percent) =>
      "Hienoa – käyttötilisi saldo on ${percent} viime kuuta korkeampi.";

  static m14(percent) =>
      "Hei, olet käyttänyt tämän kuun ostosbudjetista ${percent}.";

  static m15(amount) => "Tässä kuussa olet käyttänyt ${amount} ravintoloihin.";

  static m16(count) =>
      "${Intl.plural(count, one: 'Lisää mahdollisten verovähennystesi määrää! Anna 1 tuntemattomalle tapahtumalle luokka.', other: 'Lisää mahdollisten verovähennystesi määrää! Anna ${count} tuntemattomalle tapahtumalle luokat.')}";

  static m17(billName, date, amount) =>
      "Lasku ${billName}, ${amount} ${date} mennessä";

  static m18(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Budjetti ${budgetName}, ${amountUsed} käytetty, kokonaismäärä ${amountTotal}, ${amountLeft} jäljellä";

  static m19(quantity) =>
      "${Intl.plural(quantity, zero: 'EI TUOTTEITA', one: '1 TUOTE', other: '${quantity} TUOTETTA')}";

  static m20(price) => "x ${price}";

  static m21(quantity) => "Määrä: ${quantity}";

  static m22(quantity) =>
      "${Intl.plural(quantity, zero: 'Ostoskori, ei tuotteita', one: 'Ostoskori, 1 tuote', other: 'Ostoskori, ${quantity} tuotetta')}";

  static m23(product) => "Poista ${product}";

  static m24(value) => "Tuote ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-näytteiden GitHub-kirjasto"),
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Takaisin Galleriaan"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Tili"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Herätys"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalenteri"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentit"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("PAINIKE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Luo"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Pyöräily"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Hissi"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Takka"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Suuri"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Keskikoko"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Pieni"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Laita valot päälle"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Pesukone"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KULLANRUSKEA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("SININEN"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("SINIHARMAA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("RUSKEA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("SYAANI"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("SYVÄ ORANSSI"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TUMMANVIOLETTI"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VIHREÄ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("HARMAA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("VAALEANSININEN"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("VAALEANVIHREÄ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMETINVIHREÄ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANSSI"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("VAALEANPUNAINEN"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIOLETTI"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PUNAINEN"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURKOOSI"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KELTAINEN"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Personoitu matkasovellus"),
        "craneEat": MessageLookupByLibrary.simpleMessage("SYÖMINEN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Italia"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza puu-uunissa"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Yhdysvallat"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugali"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Nainen pitää kädessään suurta pastrami-voileipää"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tyhjä baaritiski ja amerikkalaisravintolan tyyliset tuolit"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentiina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hampurilainen"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Yhdysvallat"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korealainen taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariisi, Ranska"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Suklaajälkiruoka"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Soul, Etelä-Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Taiteellinen ravintolan istuma-alue"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Yhdysvallat"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Katkarapuannos"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Yhdysvallat"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Leipomon sisäänkäynti"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Yhdysvallat"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Lautasellinen rapuja"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Espanja"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kahvilan tiski, jossa leivonnaisia"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Ravintolat määränpään mukaan"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LENTÄMINEN"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Yhdysvallat"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Talvimökki lumisessa maisemassa ja ikivihreitä puita"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Yhdysvallat"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egypti"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskeijan tornit auringonlaskun aikaan"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugali"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tiilimajakka meressä"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Yhdysvallat"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Uima-allas ja palmuja"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Meriallas ja palmuja"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Teltta pellolla"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbun laakso, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Rukouslippuja lumisen vuoren edessä"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchun linnake"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Malediivit"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vedenpäällisiä taloja"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Sveitsi"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Järvenrantahotelli vuorten edessä"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ilmanäkymä Palacio de Bellas Artesista"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, Yhdysvallat"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mies nojaamassa siniseen antiikkiautoon"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Lennot määränpään mukaan"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärä"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärät"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Valitse määränpää"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Ruokaravintolat"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Valitse sijainti"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Valitse lähtöpaikka"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Valitse aika"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Matkustajat"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("NUKKUMINEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Malediivit"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vedenpäällisiä taloja"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Yhdysvallat"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egypti"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskeijan tornit auringonlaskun aikaan"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 ‑pilvenpiirtäjä"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Talvimökki lumisessa maisemassa ja ikivihreitä puita"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchun linnake"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mies nojaamassa siniseen antiikkiautoon"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Sveitsi"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Järvenrantahotelli vuorten edessä"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Yhdysvallat"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Teltta pellolla"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Yhdysvallat"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Uima-allas ja palmuja"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugali"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Värikkäitä rakennuksia Riberia Squarella"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mayalaiset rauniot kalliolla rannan yläpuolella"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugali"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tiilimajakka meressä"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Majoituspaikat määränpään mukaan"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Salli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Omenapiirakka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Peruuta"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Juustokakku"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Suklaabrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Valitse mieluisin jälkiruokatyyppi alla olevasta luettelosta. Valintasi avulla sinulle personoidaan suosituslista alueesi ruokapaikoista."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Hylkää"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Älä salli"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Valitse lempijälkiruokasi"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Nykyinen sijaintisi näytetään kartalla ja sitä käytetään reittiohjeiden, lähistön hakutulosten ja arvioitujen matka-aikojen näyttämiseen."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Saako Maps käyttää sijaintiasi, kun käytät sovellusta?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Painike"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Sisältää taustan"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Näytä ilmoitus"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Koti"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profiili"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Toimintoelementit ovat vaihtoehtoja, jotka käynnistävät pääsisältöön liittyvän toiminnon. Toimintoelementtien pitäisi tulla näkyviin käyttöliittymissä dynaamisesti ja sopivassa asiayhteydessä."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Toimintoelementti"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko ja valinnainen toimintoluettelo."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Otsikollinen ilmoitus"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Alareunan siirtymispalkissa näytetään kolmesta viiteen kohdetta näytön alalaidassa. Joka kohteella on kuvake ja mahdollisesti myös tekstikenttä. Kun käyttäjä napauttaa alaosan navigointikuvaketta, hän siirtyy siihen liittyvään navigointisijaintiin."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Näkyvissä pysyvä tunnisteet"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valittu tunniste"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alanavigointi, näkymien ristiinhäivytys"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alanavigointi"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Lisää"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ ALAOSA"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Ylätunniste"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modaalinen alaosa on valikon tai valintaikkunan vaihtoehto, joka estää käyttäjää toimimasta muualla sovelluksessa."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modaalinen alaosa"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Näkyvissä pysyvä alaosa näyttää sovelluksen pääsisältöä täydentäviä tietoja. Tällainen alaosa on näkyvissä, vaikka käyttäjä tekee jotain sovelluksen muissa osissa."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Näkyvissä pysyvä alaosa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näkyvissä pysyvä tai modaalinen alaosa"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("Alaosa"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Litteä, korotettu, ääriviivat ja muita"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Painikkeet"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Syötettä, määritettä tai toimintoa vastaavat tiiviit elementit"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Elementit"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valintaelementit ovat joukkoon kuuluvia yksittäisiä vaihtoehtoja. Valintaelementit sisältävät aiheeseen liittyviä luokkia tai kuvailevaa tekstiä."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Valintaelementti"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Koodiesimerkki"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopioitu leikepöydälle."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIOI KAIKKI"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m6,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material designin väripaletin värien ja värijoukkojen arvot."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta määritetyt värit"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Värit"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Toimintotaulukko on tietyntyylinen ilmoitus, joka näyttää käyttäjälle vähintään kaksi vaihtoehtoa liittyen senhetkiseen kontekstiin. Toimintotaulukoissa voi olla otsikko, lisäviesti ja toimintoluettelo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Toimintotaulukko"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Vain ilmoituspainikkeet"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Painikkeellinen ilmoitus"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko, valinnainen sisältö ja valinnainen toimintoluettelo. Otsikko näkyy sisällön yläpuolella ja toiminnot sisällön alapuolella."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Otsikollinen ilmoitus"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-tyyliset ilmoitusikkunat"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen painike. It takes in text and/or an icon that fades out and in on touch. Voi sisältää taustan."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyyliset painikkeet"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Painikkeet"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tällä valitaan yksi toisensa poissulkevista vaihtoehdoista. Kun yksi segmenttihallituista vaihtoehdoista valitaan, valinta poistuu sen muista vaihtoehdoista."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen segmenttihallinta"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmenttihallinta"),
        "demoCupertinoSliderContinuous": m7,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Liukusäätimellä voi valita jatkuvasta tai diskreetistä arvojoukosta."),
        "demoCupertinoSliderDiscrete": m8,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyylinen liukusäädin"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Liukusäädin"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Kytkimellä tietty asetus laitetaan päälle tai pois päältä."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyylinen kytkin"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen alareunan välilehtipalkki siirtymistä varten. Näyttää useita välilehtiä, joista yksi on aktiivinen (oletuksena ensimmäinen välilehti)."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen alareunan välilehtipalkki"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Välilehtipalkki"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen, ilmoitus ja koko näyttö"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Valintaikkunat"),
        "demoDocumentationTooltip": MessageLookupByLibrary.simpleMessage(
            "Sovellusliittymien dokumentaatio"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Suodatinelementeissä käytetään tageja tai kuvailevia sanoja sisällön suodattamiseen."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Suodatinelementti"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Litteä painike värjää tekstin painettaessa, mutta ei nosta painiketta. Use flat buttons on toolbars, in dialogs and inline with padding"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Litteä painike"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kelluva toimintopainike"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "The fullscreenDialog property specifies whether the incoming page is a fullscreen modal dialog"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Koko näyttö"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Koko näyttö"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Tietoja"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Syöte-elementit ovat monimutkaisia tietoja, kuten yksikkö (henkilö, paikka tai asia) tai keskustelun teksti, tiiviissä muodossa."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Syöte-elementti"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-osoitetta ei voitu näyttää:"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Yksi korkeudeltaan kiinteä rivi, joka sisältää yleensä tekstiä ja jonka alussa tai lopussa on kuvake."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Toissijainen teksti"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vieritettävien luetteloiden ulkoasut"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Luettelot"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Yksi rivi"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Voit näyttää esittelystä saatavilla olevat vaihtoehdot napauttamalla tästä."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Näytä asetukset"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Vaihtoehdot"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ääriviivalliset painikkeet muuttuvat läpinäkyviksi ja nousevat painettaessa. They are often paired with raised buttons to indicate an alternative, secondary action."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ääriviivallinen painike"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kohopainikkeet lisäävät ulottuvuutta enimmäkseen litteisiin asetteluihin. Ne korostavat toimintoja täysissä tai laajoissa tiloissa."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kohopainike"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Valintaruutujen avulla käyttäjä voi valita useita vaihtoehtoja joukosta. Valintaruudun tavalliset arvovaihtoehdot ovat tosi ja epätosi, ja kolmisuuntaisen valintaruudun arvo voi myös olla tyhjä."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Valintaruutu"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Valintanapin avulla käyttäjä voi valita yhden vaihtoehdon joukosta. Käytä valintanappeja, kun käyttäjä voi valita vain yhden vaihtoehdon ja hänen pitää nähdä kaikki vaihtoehdot vierekkäin."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Valintanappi"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Valintaruudut, valintanapit ja päälle/pois-valitsimet"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Päälle/pois-valitsimet vaihtavat yksittäisen asetuksen tilan. Valitsimen ohjaama vaihtoehto sekä sen nykyinen tila pitäisi näkyä selkeästi sen tunnuksesta."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Valitsin"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Valintaohjaimet"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen valintaikkuna tarjoaa käyttäjälle mahdollisuuden valita useista vaihtoehdoista. Yksinkertaisessa valintaikkunassa on valinnainen otsikko, joka näkyy vaihtoehtojen yläpuolella."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Yksinkertainen"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Valitsit pikatiedotteen toiminnon."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("TOIMINTO"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ PIKATIEDOTE"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Pikatiedotteet ilmoittavat käyttäjille prosessista, jonka sovellus on suorittanut tai tulee suorittamaan. Ne näkyvät väliaikaisesti näytön alaosassa. Niiden ei pitäisi häiritä käyttökokemusta, ja ne katoavat itsestään."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pikatiedotteet näyttävät viestejä näytön alareunassa"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Tämä on pikatiedote."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Pikatiedotteet"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Välilehdille järjestetään sisältöä eri näytöiltä, datajoukoista ja muista tilanteista."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Välilehdet, joiden näkymiä voidaan selata erikseen"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Välilehdet"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstikentässä käyttäjä voi lisätä käyttöliittymään tekstiä. Niitä on yleensä lomakkeissa ja valintaikkunoissa."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Sähköposti"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Lisää salasana."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Lisää yhdysvaltalainen puhelinnumero."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Korjaa punaisena näkyvät virheet ennen lähettämistä."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Piilota salasana"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Älä kirjoita liikaa, tämä on pelkkä demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Elämäntarina"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nimi*"),
        "demoTextFieldNameHasPhoneNumber": m9,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nimi on pakollinen."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Enintään 8 merkkiä"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Käytä vain aakkosia."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Salasana*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Salasanat eivät ole samat"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Puhelinnumero*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* pakollinen kenttä"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Lisää salasana uudelleen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Palkka"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Näytä salasana"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("LÄHETÄ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yksi rivi muokattavaa tekstiä ja numeroita"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage(
                "Kerro itsestäsi (esim. mitä teet työksesi, mitä harrastat)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstikentät"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Millä nimellä sinua kutsutaan?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Mistä sinut saa kiinni?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Sähköpostiosoite"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Päälle/pois-painikkeiden avulla voidaan ryhmitellä vaihtoehtoja yhteen. To emphasize groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Päälle/pois-painikkeet"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Kaksi riviä"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material Designin erilaisten typografisten tyylien määritelmät."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta määrätyt tekstityylit"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografia"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Lisää tili"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("HYVÄKSY"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("EN HYVÄKSY"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("HYLKÄÄ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Hylätäänkö luonnos?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Koko näytön valintaikkunan esittely"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("TALLENNA"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Koko näytön valintaikkuna"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Anna Googlen auttaa sovelluksia sijainnin määrittämisessä. Googlelle lähetetään anonyymejä sijaintitietoja – myös kun sovelluksia ei ole käytössä."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Käytetäänkö Googlen sijaintipalvelua?"),
        "dialogSelectedOption": m10,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Luo varmuuskopiointitili"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ VALINTAIKKUNA"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("VIITETYYLIT JA ‑MEDIA"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Luokat"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleria"),
        "rallyAccountAmount": m11,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Autosäästötili"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tarkistetaan"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Kodin säästötili"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Loma"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Tilin omistaja"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Vuosituotto prosentteina"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Viime vuonna maksetut korot"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Korkoprosentti"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Korko YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Seuraava ote"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Yhteensä"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Tilit"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "rallyAlertsMessageATMFees": m12,
        "rallyAlertsMessageCheckingAccount": m13,
        "rallyAlertsMessageHeadsUpShopping": m14,
        "rallyAlertsMessageSpentOnRestaurants": m15,
        "rallyAlertsMessageUnassignedTransactions": m16,
        "rallyBillAmount": m17,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Laskut"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Maksettavaa"),
        "rallyBudgetAmount": m18,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Vaatteet"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kahvilat"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Ruokaostokset"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ravintolat"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Vasen"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budjetit"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Sovellus oman talouden hoitoon"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("VASEN"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("KIRJAUDU SISÄÄN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään Rallyyn"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Eikö sinulla ole tiliä?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Salasana"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Muista kirjautumiseni"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REKISTERÖIDY"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("NÄYTÄ KAIKKI"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki tilit"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki laskut"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki budjetit"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Etsi pankkiautomaatteja"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ohje"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hallitse tilejä"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperittomuuden asetukset"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Tunnuskoodi ja Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Henkilötiedot"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Kirjaudu ulos"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Veroasiakirjat"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("TILIT"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("LASKUT"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDJETIT"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ESITTELY"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ASETUKSET"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Tietoja Flutter Gallerysta"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Suunnittelija: TOASTER, Lontoo"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Sulje asetukset"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Asetukset"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tumma"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Lähetä palautetta"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Vaalea"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Kieli- ja maa-asetus"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Alustan mekaniikka"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Hidastus"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Järjestelmä"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstin suunta"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("V-O"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Perustuu kieli- ja maa-asetukseen"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("O-V"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstin skaalaus"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Hyvin suuri"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Suuri"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normaali"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Pieni"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Teema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Asetukset"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("TYHJENNÄ OSTOSKORI"),
        "shrineCartItemCount": m19,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("OSTOSKORI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Toimituskulut:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Välisumma:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Verot:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("YHTEENSÄ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ASUSTEET"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("KAIKKI"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("VAATTEET"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("KOTI"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Muodin kauppapaikkasovellus"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Salasana"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("KIRJAUDU ULOS"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("VALIKKO"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SEURAAVA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Sininen keraaminen muki"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Kirsikanpunainen scallop-teepaita"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-lautasliinat"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-paita"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassinen valkokaulus"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Maanvärinen college-paita"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kuparilankahylly"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-paita, ohuet viivat"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-moniketju"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hattu"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-takki"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Kullattu kolmoispöytä"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Punertava huivi"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Hihaton harmaa löysä paita"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-teeastiasto"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro (keittiö)"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Laivastonsiniset housut"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Luonnonvalkoinen tunika"),
        "shrineProductPrice": m20,
        "shrineProductQuantity": m21,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Neliosainen pöytäsarja"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Sadeveden keräin"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Merenvärinen tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Merituuli-college"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T-paita, käärittävät hihat"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Olkalaukku"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiikka-astiasto"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-aurinkolasit"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Näyttävät korvakorut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Mehikasvien ruukut"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("UV-paitamekko"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surffipaita"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-laukku"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Tennissukat"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (valkoinen)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Punottu avaimenperä"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Valkoinen liituraitapaita"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-vyö"),
        "shrineScreenReaderCart": m22,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Lisää ostoskoriin"),
        "shrineScreenReaderRemoveProductButton": m23,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Sulje ostoskori"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Sulje valikko"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Avaa valikko"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Poista tuote"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Haku"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Asetukset"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Responsiivinen aloitusasettelu"),
        "starterAppDrawerItem": m24,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Leipäteksti"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("PAINIKE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Otsake"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alaotsikko"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Otsikko"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aloitussovellus"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Lisää"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Suosikki"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Haku"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Jaa")
      };
}
