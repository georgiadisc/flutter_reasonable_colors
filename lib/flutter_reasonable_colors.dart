library reasonable_colors;

import 'package:flutter/painting.dart';

class ReasonableColor extends ColorSwatch<int> {
  /// Creates a color swatch with a variety of shades.
  ///
  /// The `primary` argument should be the 32 bit ARGB value of one of the
  /// values in the swatch, as would be passed to the [Color.new] constructor
  /// for that same color, and as is exposed by [value]. (This is distinct from
  /// the specific index of the color in the swatch.)
  const ReasonableColor(int primary, Map<int, Color> swatch)
      : super(primary, swatch);

  /// The lightest shade.
  Color get shade100 => this[100]!;

  /// The second lightest shade.
  Color get shade200 => this[200]!;

  /// The default shade.
  Color get shade300 => this[300]!;

  /// The third darkest shade.
  Color get shade400 => this[400]!;

  /// The second darkest shade.
  Color get shade500 => this[500]!;

  /// The darkest shade.
  Color get shade600 => this[600]!;
}

class ReasonableColors {
  ReasonableColors._();

  static const ReasonableColor grey = ReasonableColor(
    _greyPrimaryValue,
    <int, Color>{
      100: Color(0xFFF6F6F6),
      200: Color(0xFFE2E2E2),
      300: Color(_greyPrimaryValue),
      400: Color(0xFF6F6F6F),
      500: Color(0xFF3E3E3E),
      600: Color(0xFF222222),
    },
  );
  static const int _greyPrimaryValue = 0xFF8B8B8B;

  static const ReasonableColor rose = ReasonableColor(
    _rosePrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF7F9),
      200: Color(0xFFFFDCE5),
      300: Color(_rosePrimaryValue),
      400: Color(0xFFDB0072),
      500: Color(0xFF800040),
      600: Color(0xFF4C0023),
    },
  );
  static const int _rosePrimaryValue = 0xFFFF3B8D;

  static const ReasonableColor raspberry = ReasonableColor(
    _raspberryPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF8F8),
      200: Color(0xFFFFDDDF),
      300: Color(_raspberryPrimaryValue),
      400: Color(0xFFDE0051),
      500: Color(0xFF82002C),
      600: Color(0xFF510018),
    },
  );
  static const int _raspberryPrimaryValue = 0xFFFF426C;

  static const ReasonableColor red = ReasonableColor(
    _redPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF8F6),
      200: Color(0xFFFFDDD8),
      300: Color(_redPrimaryValue),
      400: Color(0xFFE0002B),
      500: Color(0xFF830014),
      600: Color(0xFF530003),
    },
  );
  static const int _redPrimaryValue = 0xFFFF4647;

  static const ReasonableColor orange = ReasonableColor(
    _orangePrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF8F5),
      200: Color(0xFFFFDED1),
      300: Color(_orangePrimaryValue),
      400: Color(0xFFCD3C00),
      500: Color(0xFF752100),
      600: Color(0xFF401600),
    },
  );
  static const int _orangePrimaryValue = 0xFFFD4D00;

  static const ReasonableColor cinnamon = ReasonableColor(
    _cinnamonPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF8F3),
      200: Color(0xFFFFDFC6),
      300: Color(_cinnamonPrimaryValue),
      400: Color(0xFFAC5C00),
      500: Color(0xFF633300),
      600: Color(0xFF371D00),
    },
  );
  static const int _cinnamonPrimaryValue = 0xFFD57300;

  static const ReasonableColor amber = ReasonableColor(
    _amberPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF8EF),
      200: Color(0xFFFFE0B2),
      300: Color(_amberPrimaryValue),
      400: Color(0xFF926700),
      500: Color(0xFF523800),
      600: Color(0xFF302100),
    },
  );
  static const int _amberPrimaryValue = 0xFFB98300;

  static const ReasonableColor yellow = ReasonableColor(
    _yellowPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF9E5),
      200: Color(0xFFFFE53E),
      300: Color(_yellowPrimaryValue),
      400: Color(0xFF7D6F00),
      500: Color(0xFF463D00),
      600: Color(0xFF292300),
    },
  );
  static const int _yellowPrimaryValue = 0xFF9C8B00;

  static const ReasonableColor lime = ReasonableColor(
    _limePrimaryValue,
    <int, Color>{
      100: Color(0xFFF7FFAC),
      200: Color(0xFFD5F200),
      300: Color(_limePrimaryValue),
      400: Color(0xFF677600),
      500: Color(0xFF394100),
      600: Color(0xFF222600),
    },
  );
  static const int _limePrimaryValue = 0xFF819300;

  static const ReasonableColor chartreuse = ReasonableColor(
    _chartreusePrimaryValue,
    <int, Color>{
      100: Color(0xFFE5FFC3),
      200: Color(0xFF98FB00),
      300: Color(_chartreusePrimaryValue),
      400: Color(0xFF497C00),
      500: Color(0xFF264500),
      600: Color(0xFF182600),
    },
  );
  static const int _chartreusePrimaryValue = 0xFF5C9B00;

  static const ReasonableColor green = ReasonableColor(
    _greenPrimaryValue,
    <int, Color>{
      100: Color(0xFFE0FFD9),
      200: Color(0xFF72FF6C),
      300: Color(_greenPrimaryValue),
      400: Color(0xFF008217),
      500: Color(0xFF004908),
      600: Color(0xFF062800),
    },
  );
  static const int _greenPrimaryValue = 0xFF00A21F;

  static const ReasonableColor emerald = ReasonableColor(
    _emeraldPrimaryValue,
    <int, Color>{
      100: Color(0xFFDCFFE6),
      200: Color(0xFF5DFFA2),
      300: Color(_emeraldPrimaryValue),
      400: Color(0xFF008147),
      500: Color(0xFF004825),
      600: Color(0xFF002812),
    },
  );
  static const int _emeraldPrimaryValue = 0xFF00A05A;

  static const ReasonableColor aquamarine = ReasonableColor(
    _aquamarinePrimaryValue,
    <int, Color>{
      100: Color(0xFFDAFFEF),
      200: Color(0xFF42FFC6),
      300: Color(_aquamarinePrimaryValue),
      400: Color(0xFF007F5F),
      500: Color(0xFF004734),
      600: Color(0xFF00281B),
    },
  );
  static const int _aquamarinePrimaryValue = 0xFF009F78;

  static const ReasonableColor teal = ReasonableColor(
    _tealPrimaryValue,
    <int, Color>{
      100: Color(0xFFD7FFF7),
      200: Color(0xFF00FFE4),
      300: Color(_tealPrimaryValue),
      400: Color(0xFF007C6E),
      500: Color(0xFF00443C),
      600: Color(0xFF002722),
    },
  );
  static const int _tealPrimaryValue = 0xFF009E8C;

  static const ReasonableColor cyan = ReasonableColor(
    _cyanPrimaryValue,
    <int, Color>{
      100: Color(0xFFC4FFFE),
      200: Color(0xFF00FAFB),
      300: Color(_cyanPrimaryValue),
      400: Color(0xFF007A7B),
      500: Color(0xFF004344),
      600: Color(0xFF002525),
    },
  );
  static const int _cyanPrimaryValue = 0xFF00999A;

  static const ReasonableColor powder = ReasonableColor(
    _powderPrimaryValue,
    <int, Color>{
      100: Color(0xFFDAFAFF),
      200: Color(0xFF8DF0FF),
      300: Color(_powderPrimaryValue),
      400: Color(0xFF007987),
      500: Color(0xFF004048),
      600: Color(0xFF002227),
    },
  );
  static const int _powderPrimaryValue = 0xFF0098A9;

  static const ReasonableColor sky = ReasonableColor(
    _skyPrimaryValue,
    <int, Color>{
      100: Color(0xFFE3F7FF),
      200: Color(0xFFAEE9FF),
      300: Color(_skyPrimaryValue),
      400: Color(0xFF007590),
      500: Color(0xFF00404F),
      600: Color(0xFF001F28),
    },
  );
  static const int _skyPrimaryValue = 0xFF0094B4;

  static const ReasonableColor cerulean = ReasonableColor(
    _ceruleanPrimaryValue,
    <int, Color>{
      100: Color(0xFFE8F6FF),
      200: Color(0xFFB9E3FF),
      300: Color(_ceruleanPrimaryValue),
      400: Color(0xFF00749D),
      500: Color(0xFF003C54),
      600: Color(0xFF001D2A),
    },
  );
  static const int _ceruleanPrimaryValue = 0xFF0092C5;

  static const ReasonableColor azure = ReasonableColor(
    _azurePrimaryValue,
    <int, Color>{
      100: Color(0xFFE8F2FF),
      200: Color(0xFFC6E0FF),
      300: Color(_azurePrimaryValue),
      400: Color(0xFF0071AF),
      500: Color(0xFF003B5E),
      600: Color(0xFF001C30),
    },
  );
  static const int _azurePrimaryValue = 0xFF008FDB;

  static const ReasonableColor blue = ReasonableColor(
    _bluePrimaryValue,
    <int, Color>{
      100: Color(0xFFF0F4FF),
      200: Color(0xFFD4E0FF),
      300: Color(_bluePrimaryValue),
      400: Color(0xFF006DCA),
      500: Color(0xFF00386D),
      600: Color(0xFF001A39),
    },
  );
  static const int _bluePrimaryValue = 0xFF0089FC;

  static const ReasonableColor indigo = ReasonableColor(
    _indigoPrimaryValue,
    <int, Color>{
      100: Color(0xFFF3F3FF),
      200: Color(0xFFDEDDFF),
      300: Color(_indigoPrimaryValue),
      400: Color(0xFF0061FC),
      500: Color(0xFF00328A),
      600: Color(0xFF001649),
    },
  );
  static const int _indigoPrimaryValue = 0xFF657EFF;

  static const ReasonableColor violet = ReasonableColor(
    _violetPrimaryValue,
    <int, Color>{
      100: Color(0xFFF7F1FF),
      200: Color(0xFFE8DAFF),
      300: Color(_violetPrimaryValue),
      400: Color(0xFF794AFF),
      500: Color(0xFF2D0FBF),
      600: Color(0xFF0B0074),
    },
  );
  static const int _violetPrimaryValue = 0xFF9B70FF;

  static const ReasonableColor purple = ReasonableColor(
    _purplePrimaryValue,
    <int, Color>{
      100: Color(0xFFFDF4FF),
      200: Color(0xFFF7D9FF),
      300: Color(_purplePrimaryValue),
      400: Color(0xFFB01FE3),
      500: Color(0xFF660087),
      600: Color(0xFF3A004F),
    },
  );
  static const int _purplePrimaryValue = 0xFFD150FF;

  static const ReasonableColor magenta = ReasonableColor(
    _magentaPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF3FC),
      200: Color(0xFFFFD7F6),
      300: Color(_magentaPrimaryValue),
      400: Color(0xFFCA00B6),
      500: Color(0xFF740068),
      600: Color(0xFF44003C),
    },
  );
  static const int _magentaPrimaryValue = 0xFFF911E0;

  static const ReasonableColor pink = ReasonableColor(
    _pinkPrimaryValue,
    <int, Color>{
      100: Color(0xFFFFF7FB),
      200: Color(0xFFFFDCEC),
      300: Color(_pinkPrimaryValue),
      400: Color(0xFFD2008F),
      500: Color(0xFF790051),
      600: Color(0xFF4B0030),
    },
  );
  static const int _pinkPrimaryValue = 0xFFFF2FB2;

  /// The Reasonable Colors color system primary color swatches, excluding grey.
  static const List<ReasonableColor> primaries = <ReasonableColor>[
    rose,
    raspberry,
    red,
    orange,
    cinnamon,
    amber,
    yellow,
    lime,
    chartreuse,
    green,
    emerald,
    aquamarine,
    teal,
    cyan,
    powder,
    sky,
    cerulean,
    azure,
    blue,
    indigo,
    violet,
    purple,
    magenta,
    pink,
  ];
}
