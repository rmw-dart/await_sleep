import 'package:await_sleep/init.dart';

void main() async {
  var n = 0;
  while (true) {
    print(++n);
    await sleep(n);
  }
}
