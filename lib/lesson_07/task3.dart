import 'package:mocky/mocky.dart';

void main() {
  final randomNouns = Mocky.words(100);
  print(randomNouns);

  final nounsMap = Map.fromEntries(
    randomNouns.map((word) => MapEntry(word, word.length)),
  );
  print(nounsMap);

  final nounsMapFiltered = {};

  nounsMap.forEach((key, value) {
    if (key.length % 2 == 0) {
      nounsMapFiltered[key] = value;
    }
  });
  print(nounsMapFiltered);
}
