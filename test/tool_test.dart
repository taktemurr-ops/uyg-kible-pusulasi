import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kible_pusulasi/uyg_kible_pusulasi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kiblePusulasiTool.id, kiblePusulasiId);
    expect(kiblePusulasiTool.title.length, 33);
    expect(kiblePusulasiTool.tagline.length, 33);
  });
}
