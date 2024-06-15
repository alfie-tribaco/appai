import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class AppaiLogger {
  const AppaiLogger(this.crashlytics);

  final FirebaseCrashlytics crashlytics;

  void crashLog(String log) {
    crashlytics.log(log);
  }

  void crashKey(String key, String value) {
    crashlytics.setCustomKey(key, value);
  }
}
