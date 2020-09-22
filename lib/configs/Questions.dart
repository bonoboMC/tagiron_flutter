enum Question { WHERE_FIVE, WHERE_ZERO, WHERE_ONE_OR_TWO }

extension QuestionExt on Question {
  String get sentence {
    switch (this) {
      case Question.WHERE_FIVE:
        return '5 はどこ';
        break;
      case Question.WHERE_ZERO:
        return '0 はどこ？';
        break;
      case Question.WHERE_ONE_OR_TWO:
        return '1 または 2 はどこ？(どちらか一つ選択)';
        break;
    }
    return null;
  }
}
