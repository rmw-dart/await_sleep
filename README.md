<!-- 本文件由 ./readme.make.md 自动生成，请不要直接修改此文件 -->

# await_sleep

async sleep

## use

```dart
import 'package:await_sleep/init.dart';

void main() async {
  var n = 0;
  while (true) {
    print(++n);
    await sleep(n);
  }
}

```
