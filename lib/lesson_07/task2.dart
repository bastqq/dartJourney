import 'package:dart_learning_journey/lesson_07/homework/names_deepseek.dart';
import 'package:dart_learning_journey/lesson_07/homework/names_gpt.dart';

void main() {
  final setPresentInBoth = ukrainianNamesDeepseek.intersection(
    ukrainianNamesGPT,
  );
  print(setPresentInBoth.length);

  final inUkrainianNamesGPT = ukrainianNamesGPT.difference(
    ukrainianNamesDeepseek,
  );
  print(inUkrainianNamesGPT);

  final inUkrainianNamesDeepseek = ukrainianNamesDeepseek.difference(
    inUkrainianNamesGPT,
  );
  print(inUkrainianNamesDeepseek);
}
