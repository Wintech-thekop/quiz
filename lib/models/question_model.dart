class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
// Add question and answer here

  list.add(
    Question(
      "ข้อใดแปลว่า ช้าง?",
      [
        Answer("Dog", false),
        Answer("Cat", false),
        Answer("Bird", false),
        Answer("Elephant", true),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า นก?",
      [
        Answer("Duct", false),
        Answer("Bird", true),
        Answer("Ox", false),
        Answer("Chicken", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า มด?",
      [
        Answer("Ant", true),
        Answer("Bird", false),
        Answer("Cat", false),
        Answer("Dog", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า ม้า?",
      [
        Answer("Elephant", false),
        Answer("Rat", false),
        Answer("Horse", true),
        Answer("Snack", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า ลิง?",
      [
        Answer("Elephant", false),
        Answer("Monkey", true),
        Answer("Horse", false),
        Answer("Snack", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า ไก่?",
      [
        Answer("Chicken", true),
        Answer("Snack", false),
        Answer("Elephant", false),
        Answer("Monkey", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า เสือ?",
      [
        Answer("Snack", false),
        Answer("Elephant", false),
        Answer("Tiger", true),
        Answer("Monkey", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า สิงโต?",
      [
        Answer("Tiger", false),
        Answer("Lion", true),
        Answer("Elephant", false),
        Answer("Monkey", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า แมว?",
      [
        Answer("Elephant", false),
        Answer("Bird", false),
        Answer("Monkey", false),
        Answer("Cat", true),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า งู?",
      [
        Answer("Snack", true),
        Answer("Elephant", false),
        Answer("Bird", false),
        Answer("Monkey", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า สีชมพู?",
      [
        Answer("White", false),
        Answer("Pink", true),
        Answer("Green", false),
        Answer("Black", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า สีเขียว?",
      [
        Answer("White", false),
        Answer("Pink", false),
        Answer("Green", true),
        Answer("Black", false),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า สีฟ้า?",
      [
        Answer("White", false),
        Answer("Pink", false),
        Answer("Green", false),
        Answer("Blue", true),
      ],
    ),
  );

  list.add(
    Question(
      "ข้อใดแปลว่า สีน้ำตาล?",
      [
        Answer("White", false),
        Answer("Brown", true),
        Answer("Pink", false),
        Answer("Green", false),
      ],
    ),
  );
  list.add(
    Question(
      "ข้อใดแปลว่า สีส้ม?",
      [
        Answer("Orange", true),
        Answer("White", false),
        Answer("Pink", false),
        Answer("Green", false),
      ],
    ),
  );

  list.add(
    Question(
      "8 + 5 = ?",
      [
        Answer("11", false),
        Answer("13", true),
        Answer("15", false),
        Answer("12", false),
      ],
    ),
  );

  list.add(
    Question(
      "5 x 5 = ?",
      [
        Answer("25", true),
        Answer("10", false),
        Answer("15", false),
        Answer("30", false),
      ],
    ),
  );

  list.add(
    Question(
      "555 x 1 = ?",
      [
        Answer("666", false),
        Answer("555", true),
        Answer("0", false),
        Answer("31", false),
      ],
    ),
  );

  list.add(
    Question(
      "9 x 3 = ?",
      [
        Answer("29", false),
        Answer("65", false),
        Answer("11", false),
        Answer("27", true),
      ],
    ),
  );

  list.add(
    Question(
      "65755657 x 0 = ?",
      [
        Answer("432", false),
        Answer("65755657", false),
        Answer("0", true),
        Answer("1", false),
      ],
    ),
  );

  return list;
}
