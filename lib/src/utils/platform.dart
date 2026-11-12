// Web-safe replacement for dart:io's Platform.
// On web every is* flag is false, so native-only code paths are skipped.
import 'dart:io' as io;

import 'package:flutter/foundation.dart';

class Platform {
  static bool get isAndroid => !kIsWeb && io.Platform.isAndroid;
  static bool get isIOS => !kIsWeb && io.Platform.isIOS;
  static bool get isFuchsia => !kIsWeb && io.Platform.isFuchsia;
  static bool get isLinux => !kIsWeb && io.Platform.isLinux;
  static bool get isMacOS => !kIsWeb && io.Platform.isMacOS;
  static bool get isWindows => !kIsWeb && io.Platform.isWindows;
  static String get operatingSystem =>
      kIsWeb ? 'web' : io.Platform.operatingSystem;
  static String get operatingSystemVersion =>
      kIsWeb ? 'web' : io.Platform.operatingSystemVersion;
  static String get localeName => kIsWeb ? 'web' : io.Platform.localeName;
}
