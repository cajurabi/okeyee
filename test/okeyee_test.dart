import 'package:unittest/html_enhanced_config.dart';
import 'key_test.dart';
import 'keyboard_test.dart';
import 'key_set_test.dart';
import 'mock_key_event_test.dart';

void main() {
  useHtmlEnhancedConfiguration();
  testKey();
  testKeyboard();
  testKeySet();
  testMockKeyEvent();

}

