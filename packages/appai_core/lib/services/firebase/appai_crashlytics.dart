import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';

class AppaiCrashlytics {
  void initializeCrashlytics() {
    //* Record error occured inside flutter
    FlutterError.onError = (errorDetails) {
      //* Fatal
      FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
      //* Non- Fatal
      FirebaseCrashlytics.instance.recordError(errorDetails, errorDetails.stack,
          reason: "Non-Fatal Error", fatal: false);
    };

    //* Fatal Error Outside Flutter framework
    PlatformDispatcher.instance.onError = (error, stack) {
      FirebaseCrashlytics.instance.recordError(error, stack,
          fatal: true, reason: "Outside Flutter Framework");
      return true;
    };
  }
}
