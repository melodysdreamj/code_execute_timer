library code_execute_timer;

import 'package:flutter/foundation.dart';

class CodeExecuteTimer {
  Stopwatch stopwatch = Stopwatch();

  start() {
    stopwatch.start();
  }

  stop() {
    stopwatch.stop();
    if (kDebugMode) {
      print('Execution time: ${stopwatch.elapsedMilliseconds} ms');
    }
  }
}
