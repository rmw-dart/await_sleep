library await_sleep;

Future<void> sleep(int seconds){
  return Future.delayed(Duration(seconds: seconds));
}
