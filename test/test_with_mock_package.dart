import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'test_with_mock_package.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  test("return data in success state or status ", () async {
    MockClient client = MockClient();
    when(
      client.get(Uri.parse("https://jsonplaceholder.typicode.com/posts/1")),
    ).thenAnswer((_) async {
      return http.Response('{"title": "foo"}', 200);
    });

    /// Add Method which test on , and add return type or Model used to test
    expect(await () {}, isA());
  });

  test("Test in Failure State or Status ", () {
    MockClient client = MockClient();
    when(
      client.get(Uri.parse("https://jsonplaceholder.typicode.com/posts/1")),
    ).thenAnswer((_) async {
      return http.Response('{"error": "Page not found"}', 404);
    });

    /// Add Method which test on
    expect(() {}, throwsException);
  });
}
