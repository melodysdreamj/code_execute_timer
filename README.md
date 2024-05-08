Code Execute Timer

## Usage
```dart
import 'package:code_execute_timer/code_execute_timer.dart';

main() async {
  var timer = CodeExecuteTimer().start();

  //example code
  await Future.delayed(const Duration(seconds: 1));

  timer.stop();
}
```