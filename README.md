<!-- 本文件由 ./readme.make.md 自动生成，请不要直接修改此文件 -->

# await_sleep

UPNP Port Forward

## use

```dart
import 'package:await_sleep/await_sleep.dart';

void main() async {
  final upnp = UpnpPortForward((mapped) {
    print("$mapped map");
  });

  upnp.map(11111);
  upnp.map(22222);
}

```
