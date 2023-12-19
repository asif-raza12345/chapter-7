import 'dart:io';

void main() {
  print("Set-based Quiz");

  // Step 1: Prepare a set of questions with associated sets as correct answers
  List<Map<String, dynamic>> questions = [
    {
      'question': 'What is the capital of France?',
      'choices': {
        'A': {'Paris'},
        'B': {'London'},
        'C': {'Berlin'}
      },
      'correctAnswer': {
        'A': {'Paris'}
      }
    },
    {
      'question': 'Which of the following is a prime number?',
      'choices': {
        'A': {2, 4, 6},
        'B': {3, 5, 7},
        'C': {1, 9, 11}
      },
      'correctAnswer': {
        'B': {3, 5, 7}
      }
    },
    // Add more questions as needed
  ];

  // Step 2-4: Display questions, get player's input, and calculate the score
  int score = 0;

  for (int i = 0; i < questions.length; i++) {
    print("\nQuestion ${i + 1}: ${questions[i]['question']}");
    print("Choices:");
    questions[i]['choices'].forEach((key, value) {
      print("$key: $value");
    });

    print("Enter your choice (A, B, C):");
    String userChoice = stdin.readLineSync()!.toUpperCase();

    // Check if the user's choice is correct
    if (questions[i]['correctAnswer'][userChoice] != null &&
        questions[i]['correctAnswer'][userChoice].toString() ==
            questions[i]['choices'][userChoice].toString()) {
      print("Correct!");
      score++;
    } else {
      print("Incorrect!");
    }
  }

  // Display the final score
  print("\nQuiz completed. Your score: $score/${questions.length}");
}
