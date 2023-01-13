import '../../common.dart';
import 'airplane_mode_test.dart' as airplane_mode_test;
import 'bluetooth_test.dart' as bluetooth_test;
import 'cellular_test.dart' as location_test;
import 'dark_mode_test.dart' as dark_mode_test;
import 'wifi_test.dart' as wifi_test;

void main() {
  group('bundled tests', () {
    airplane_mode_test.main();
    bluetooth_test.main();
    location_test.main();
    dark_mode_test.main();
    wifi_test.main();
  });
}