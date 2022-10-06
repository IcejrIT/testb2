import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightGreenA700 = fromHex('#45d62d');

  static Color deepPurple900Aa = fromHex('#aa0904df');

  static Color amberA70000 = fromHex('#00ffaa00');

  static Color gray50 = fromHex('#f8fafc');

  static Color greenA400 = fromHex('#36e968');

  static Color amberA700 = fromHex('#ffaa00');

  static Color black900 = fromHex('#000000');

  static Color lightGreen600 = fromHex('#6eb843');

  static Color yellowA40033 = fromHex('#33ffea00');

  static Color purpleA200 = fromHex('#d049e6');

  static Color deepOrangeA400 = fromHex('#ff1313');

  static Color redA700 = fromHex('#ff0000');

  static Color gray600 = fromHex('#757575');

  static Color gray501 = fromHex('#a4a3a3');

  static Color gray402 = fromHex('#b1b1b1');

  static Color gray700 = fromHex('#585858');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray500 = fromHex('#a2a2a2');

  static Color gray401 = fromHex('#b2b2b2');

  static Color gray701 = fromHex('#676767');

  static Color redA700Af = fromHex('#afff0000');

  static Color gray702 = fromHex('#5d5d5d');

  static Color orange600 = fromHex('#c79b00');

  static Color orange500 = fromHex('#ff9500');

  static Color amberA70033 = fromHex('#33ffaa00');

  static Color amberA700Cc = fromHex('#ccffaa00');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray800 = fromHex('#3b4256');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8b8b8b');

  static Color blue400 = fromHex('#3c91e6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
