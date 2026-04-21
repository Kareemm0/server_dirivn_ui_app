import 'package:flutter_test/flutter_test.dart';
import 'package:server_drivin_ui_app/counter.dart';

void main() {
  (group("Test Conter incriment and decrement ", () {
    test("counter value should be increment", () {
      Counter counter = Counter();
      counter.increment();
      expect(Counter.count, 1);
    });

    test("Counter should be decriment ", () {
      Counter counter = Counter();
      counter.decrement();
      expect(Counter.count, 0);
    });
  }));
}
