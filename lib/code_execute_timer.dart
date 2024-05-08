library code_execute_timer;

class CodeExecuteTimer {
  Stopwatch stopwatch = Stopwatch();

  CodeExecuteTimer start() {
    stopwatch.start();
    return this;
  }

  stop() {
    stopwatch.stop();
    print('Execution time: ${stopwatch.elapsedMilliseconds} ms');
  }
}
