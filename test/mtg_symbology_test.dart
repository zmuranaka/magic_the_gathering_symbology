import 'package:mtg_symbology/mtg_symbology.dart';
import 'package:test/test.dart';

void main() {
  group('mtgSymbology tests', () {
    test(
      'mtgSymbology follows the Magic: The Gathering Comprehensive Rules '
      'notation with curly brackets and capital letters',
      () {
        expect(mtgSymbology['T'], isNull);
        expect(mtgSymbology['Tap'], isNull);
        expect(mtgSymbology['tap'], isNull);
        expect(mtgSymbology['{t}'], isNull);
        expect(mtgSymbology['{T}'], isNotNull);

        expect(mtgSymbology['w'], isNull);
        expect(mtgSymbology['White'], isNull);
        expect(mtgSymbology['white'], isNull);
        expect(mtgSymbology['white mana'], isNull);
        expect(mtgSymbology['{w}'], isNull);
        expect(mtgSymbology['{W}'], isNotNull);
      },
    );
  });

  group('MtgSymbol equality tests', () {
    final String image = 'packages/mtg_symbology/assets/T.svg';
    final String? looseVariant = null;
    final String english = 'tap this permanent';
    final double manaValue = 0.0;

    test('MtgSymbol is equal to itself', () {
      final tapSymbol = MtgSymbol(
        image: image,
        looseVariant: looseVariant,
        english: english,
        manaValue: manaValue,
      );
      expect(tapSymbol, equals(tapSymbol));
      expect(mtgSymbology['{A}'], equals(mtgSymbology['{A}']));
    });

    test('MtgSymbols with same properties are equal', () {
      final tapSymbol1 = MtgSymbol(
        image: image,
        looseVariant: looseVariant,
        english: english,
        manaValue: manaValue,
      );
      final tapSymbol2 = MtgSymbol(
        image: image,
        looseVariant: looseVariant,
        english: english,
        manaValue: manaValue,
      );
      expect(tapSymbol1, equals(tapSymbol2));
    });

    test('MtgSymbols with different properties are not equal', () {
      final tapSymbol1 = MtgSymbol(
        image: image,
        looseVariant: looseVariant,
        english: english,
        manaValue: manaValue,
      );
      final tapSymbol2 = MtgSymbol(
        image: 'different text $image',
        looseVariant: looseVariant,
        english: english,
        manaValue: manaValue,
      );
      final tapSymbol3 = MtgSymbol(
        image: image,
        looseVariant: 'different text',
        english: english,
        manaValue: manaValue,
      );
      final tapSymbol4 = MtgSymbol(
        image: image,
        looseVariant: looseVariant,
        english: 'different text $english',
        manaValue: manaValue,
      );
      final tapSymbol5 = MtgSymbol(
        image: image,
        looseVariant: looseVariant,
        english: english,
        manaValue: manaValue + 1.0,
      );
      expect(tapSymbol1, isNot(equals(tapSymbol2)));
      expect(tapSymbol1, isNot(equals(tapSymbol3)));
      expect(tapSymbol1, isNot(equals(tapSymbol4)));
      expect(tapSymbol1, isNot(equals(tapSymbol5)));
    });
  });
}
