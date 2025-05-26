import 'package:flutter_svg/flutter_svg.dart' show SvgPicture;

/// A [Map] representing all of the known Magic: The Gathering symbols.
/// Symbols are based on the notation used in the game's
/// [Comprehensive Rules](https://magic.wizards.com/en/rules).
const Map<String, MtgSymbol> mtgSymbology = {
  '{T}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/T.svg',
    looseVariant: null,
    english: 'tap this permanent',
    manaValue: 0,
  ),
  '{Q}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/Q.svg',
    looseVariant: null,
    english: 'untap this permanent',
    manaValue: 0,
  ),
  '{E}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/E.svg',
    looseVariant: null,
    english: 'an energy counter',
    manaValue: 0,
  ),
  '{P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/P.svg',
    looseVariant: null,
    english: 'modal budget pawprint',
    manaValue: 0,
  ),
  '{PW}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/PW.svg',
    looseVariant: null,
    english: 'planeswalker',
    manaValue: 0,
  ),
  '{CHAOS}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CHAOS.svg',
    looseVariant: null,
    english: 'chaos',
    manaValue: 0,
  ),
  '{A}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/A.svg',
    looseVariant: null,
    english: 'an acorn counter',
    manaValue: 0,
  ),
  '{TK}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/TK.svg',
    looseVariant: null,
    english: 'a ticket counter',
    manaValue: 0,
  ),
  '{X}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/X.svg',
    looseVariant: 'X',
    english: 'X generic mana',
    manaValue: 0,
  ),
  '{Y}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/Y.svg',
    looseVariant: 'Y',
    english: 'Y generic mana',
    manaValue: 0,
  ),
  '{Z}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/Z.svg',
    looseVariant: 'Z',
    english: 'Z generic mana',
    manaValue: 0,
  ),
  '{0}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/0.svg',
    looseVariant: '0',
    english: 'zero mana',
    manaValue: 0,
  ),
  '{½}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/HALF.svg',
    looseVariant: '½',
    english: 'one-half generic mana',
    manaValue: 0.5,
  ),
  '{1}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/1.svg',
    looseVariant: '1',
    english: 'one generic mana',
    manaValue: 1,
  ),
  '{2}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/2.svg',
    looseVariant: '2',
    english: 'two generic mana',
    manaValue: 2,
  ),
  '{3}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/3.svg',
    looseVariant: '3',
    english: 'three generic mana',
    manaValue: 3,
  ),
  '{4}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/4.svg',
    looseVariant: '4',
    english: 'four generic mana',
    manaValue: 4,
  ),
  '{5}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/5.svg',
    looseVariant: '5',
    english: 'five generic mana',
    manaValue: 5,
  ),
  '{6}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/6.svg',
    looseVariant: '6',
    english: 'six generic mana',
    manaValue: 6,
  ),
  '{7}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/7.svg',
    looseVariant: '7',
    english: 'seven generic mana',
    manaValue: 7,
  ),
  '{8}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/8.svg',
    looseVariant: '8',
    english: 'eight generic mana',
    manaValue: 8,
  ),
  '{9}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/9.svg',
    looseVariant: '9',
    english: 'nine generic mana',
    manaValue: 9,
  ),
  '{10}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/10.svg',
    looseVariant: '10',
    english: 'ten generic mana',
    manaValue: 10,
  ),
  '{11}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/11.svg',
    looseVariant: '11',
    english: 'eleven generic mana',
    manaValue: 11,
  ),
  '{12}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/12.svg',
    looseVariant: '12',
    english: 'twelve generic mana',
    manaValue: 12,
  ),
  '{13}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/13.svg',
    looseVariant: '13',
    english: 'thirteen generic mana',
    manaValue: 13,
  ),
  '{14}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/14.svg',
    looseVariant: '14',
    english: 'fourteen generic mana',
    manaValue: 14,
  ),
  '{15}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/15.svg',
    looseVariant: '15',
    english: 'fifteen generic mana',
    manaValue: 15,
  ),
  '{16}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/16.svg',
    looseVariant: '16',
    english: 'sixteen generic mana',
    manaValue: 16,
  ),
  '{17}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/17.svg',
    looseVariant: '17',
    english: 'seventeen generic mana',
    manaValue: 17,
  ),
  '{18}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/18.svg',
    looseVariant: '18',
    english: 'eighteen generic mana',
    manaValue: 18,
  ),
  '{19}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/19.svg',
    looseVariant: '19',
    english: 'nineteen generic mana',
    manaValue: 19,
  ),
  '{20}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/20.svg',
    looseVariant: '20',
    english: 'twenty generic mana',
    manaValue: 20,
  ),
  '{100}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/100.svg',
    looseVariant: '100',
    english: 'one hundred generic mana',
    manaValue: 100,
  ),
  '{1000000}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/1000000.svg',
    looseVariant: '1000000',
    english: 'one million generic mana',
    manaValue: 1000000,
  ),
  '{∞}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/INFINITY.svg',
    looseVariant: '∞',
    english: 'infinite generic mana',
    manaValue: null,
  ),
  '{W/U}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/WU.svg',
    looseVariant: null,
    english: 'one white or blue mana',
    manaValue: 1,
  ),
  '{W/B}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/WB.svg',
    looseVariant: null,
    english: 'one white or black mana',
    manaValue: 1,
  ),
  '{B/R}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/BR.svg',
    looseVariant: null,
    english: 'one black or red mana',
    manaValue: 1,
  ),
  '{B/G}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/BG.svg',
    looseVariant: null,
    english: 'one black or green mana',
    manaValue: 1,
  ),
  '{U/B}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/UB.svg',
    looseVariant: null,
    english: 'one blue or black mana',
    manaValue: 1,
  ),
  '{U/R}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/UR.svg',
    looseVariant: null,
    english: 'one blue or red mana',
    manaValue: 1,
  ),
  '{R/G}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/RG.svg',
    looseVariant: null,
    english: 'one red or green mana',
    manaValue: 1,
  ),
  '{R/W}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/RW.svg',
    looseVariant: null,
    english: 'one red or white mana',
    manaValue: 1,
  ),
  '{G/W}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/GW.svg',
    looseVariant: null,
    english: 'one green or white mana',
    manaValue: 1,
  ),
  '{G/U}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/GU.svg',
    looseVariant: null,
    english: 'one green or blue mana',
    manaValue: 1,
  ),
  '{B/G/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/BGP.svg',
    looseVariant: null,
    english: 'one black mana, one green mana, or 2 life',
    manaValue: 1,
  ),
  '{B/R/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/BRP.svg',
    looseVariant: null,
    english: 'one black mana, one red mana, or 2 life',
    manaValue: 1,
  ),
  '{G/U/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/GUP.svg',
    looseVariant: null,
    english: 'one green mana, one blue mana, or 2 life',
    manaValue: 1,
  ),
  '{G/W/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/GWP.svg',
    looseVariant: null,
    english: 'one green mana, one white mana, or 2 life',
    manaValue: 1,
  ),
  '{R/G/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/RGP.svg',
    looseVariant: null,
    english: 'one red mana, one green mana, or 2 life',
    manaValue: 1,
  ),
  '{R/W/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/RWP.svg',
    looseVariant: null,
    english: 'one red mana, one white mana, or 2 life',
    manaValue: 1,
  ),
  '{U/B/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/UBP.svg',
    looseVariant: null,
    english: 'one blue mana, one black mana, or 2 life',
    manaValue: 1,
  ),
  '{U/R/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/URP.svg',
    looseVariant: null,
    english: 'one blue mana, one red mana, or 2 life',
    manaValue: 1,
  ),
  '{W/B/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/WBP.svg',
    looseVariant: null,
    english: 'one white mana, one black mana, or 2 life',
    manaValue: 1,
  ),
  '{W/U/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/WUP.svg',
    looseVariant: null,
    english: 'one white mana, one blue mana, or 2 life',
    manaValue: 1,
  ),
  '{C/W}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CW.svg',
    looseVariant: null,
    english: 'one colorless mana or one white mana',
    manaValue: 1,
  ),
  '{C/U}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CU.svg',
    looseVariant: null,
    english: 'one colorless mana or one blue mana',
    manaValue: 1,
  ),
  '{C/B}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CB.svg',
    looseVariant: null,
    english: 'one colorless mana or one black mana',
    manaValue: 1,
  ),
  '{C/R}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CR.svg',
    looseVariant: null,
    english: 'one colorless mana or one red mana',
    manaValue: 1,
  ),
  '{C/G}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CG.svg',
    looseVariant: null,
    english: 'one colorless mana or one green mana',
    manaValue: 1,
  ),
  '{2/W}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/2W.svg',
    looseVariant: null,
    english: 'two generic mana or one white mana',
    manaValue: 2,
  ),
  '{2/U}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/2U.svg',
    looseVariant: null,
    english: 'two generic mana or one blue mana',
    manaValue: 2,
  ),
  '{2/B}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/2B.svg',
    looseVariant: null,
    english: 'two generic mana or one black mana',
    manaValue: 2,
  ),
  '{2/R}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/2R.svg',
    looseVariant: null,
    english: 'two generic mana or one red mana',
    manaValue: 2,
  ),
  '{2/G}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/2G.svg',
    looseVariant: null,
    english: 'two generic mana or one green mana',
    manaValue: 2,
  ),
  '{H}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/H.svg',
    looseVariant: null,
    english: 'one colored mana or two life',
    manaValue: 1,
  ),
  '{W/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/WP.svg',
    looseVariant: null,
    english: 'one white mana or two life',
    manaValue: 1,
  ),
  '{U/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/UP.svg',
    looseVariant: null,
    english: 'one blue mana or two life',
    manaValue: 1,
  ),
  '{B/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/BP.svg',
    looseVariant: null,
    english: 'one black mana or two life',
    manaValue: 1,
  ),
  '{R/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/RP.svg',
    looseVariant: null,
    english: 'one red mana or two life',
    manaValue: 1,
  ),
  '{G/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/GP.svg',
    looseVariant: null,
    english: 'one green mana or two life',
    manaValue: 1,
  ),
  '{C/P}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/CP.svg',
    looseVariant: null,
    english: 'one colorless mana or two life',
    manaValue: 1,
  ),
  '{HW}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/HW.svg',
    looseVariant: null,
    english: 'one-half white mana',
    manaValue: 0.5,
  ),
  '{HR}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/HR.svg',
    looseVariant: null,
    english: 'one-half red mana',
    manaValue: 0.5,
  ),
  '{W}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/W.svg',
    looseVariant: 'W',
    english: 'one white mana',
    manaValue: 1,
  ),
  '{U}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/U.svg',
    looseVariant: 'U',
    english: 'one blue mana',
    manaValue: 1,
  ),
  '{B}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/B.svg',
    looseVariant: 'B',
    english: 'one black mana',
    manaValue: 1,
  ),
  '{R}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/R.svg',
    looseVariant: 'R',
    english: 'one red mana',
    manaValue: 1,
  ),
  '{G}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/G.svg',
    looseVariant: 'G',
    english: 'one green mana',
    manaValue: 1,
  ),
  '{C}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/C.svg',
    looseVariant: 'C',
    english: 'one colorless mana',
    manaValue: 1,
  ),
  '{S}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/S.svg',
    looseVariant: 'S',
    english: 'one snow mana',
    manaValue: 1,
  ),
  '{L}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/L.svg',
    looseVariant: 'L',
    english: 'one mana from a legendary source',
    manaValue: 1,
  ),
  '{D}': MtgSymbol(
    image: 'packages/mtg_symbology/assets/D.svg',
    looseVariant: 'D',
    english: 'one potential land drop',
    manaValue: 0,
  ),
};

/// Represents a single Magic: The Gathering symbol.
///
/// See [toSvg] for a visual representation of this symbol.
class MtgSymbol {
  /// An English snippet that describes this symbol.
  /// Appropriate for use in alt text or other accessible communication formats.
  final String english;

  /// The path to the SVG asset that represents this symbol.
  final String image;

  /// An alternate version of this symbol, if it is possible to write it
  /// without curly braces.
  final String? looseVariant;

  /// The mana value of this symbol, if any. This is a [double] because some
  /// "Un" set symbols have fractional mana values.
  final double? manaValue;

  /// Creates a new [MtgSymbol] instance. [looseVariant] and [manaValue] are
  /// optional because not all [MtgSymbol] instances have them.
  const MtgSymbol({
    required this.english,
    required this.image,
    this.looseVariant,
    this.manaValue,
  });

  /// A regular expression used to find MTG symbol syntax in a [String],
  /// where that is defined as a left curly brace, followed by any number of
  /// the accepted characters, followed by a right curly brace.
  ///
  /// Note that this does not guarantee that the syntax is a valid MTG symbol,
  /// only that it matches the syntax.
  static RegExp get regex => RegExp(r'{[½∞\w\/]+}');

  /// Returns a visual representation of the [MtgSymbol] as an [SvgPicture].
  SvgPicture toSvg({double height = 16.0}) =>
      SvgPicture.asset(image, height: height, semanticsLabel: english);

  /// Allows two instances of [MtgSymbol] to be considered equal if the relevant
  /// properties are equal.
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MtgSymbol &&
            runtimeType == other.runtimeType &&
            english == other.english &&
            image == other.image &&
            looseVariant == other.looseVariant &&
            manaValue == other.manaValue;
  }

  /// Necessary for [==] to work properly.
  @override
  int get hashCode => Object.hash(english, image, looseVariant, manaValue);
}
