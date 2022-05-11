import 'package:flutter/material.dart';

class GameQuestion {
  final String questionText;

  final List<String> answers;
  final int correctIndex;

  GameQuestion(this.questionText, this.answers, this.correctIndex);
}

var questions = [
  GameQuestion(
    'What\'s the name of this game?',
    ['Flutter', 'Dart', 'Flutter Game', 'Dart Game'],
    2,
  ),
  GameQuestion(
    'What\'s the name of that game?',
    ['Flutter', 'Dart', 'Flutter ', 'Dart Game'],
    2,
  ),
];

class GamePlay extends StatefulWidget {
  const GamePlay({Key? key}) : super(key: key);

  @override
  State<GamePlay> createState() => _GamePlayState();
}

class _GamePlayState extends State<GamePlay> {
  bool gameStart = false;
  bool gameFinished = false;
  int questionIndex = 0;
  @override
  Widget build(BuildContext context) {
    GameQuestion currentQuestion = questions.elementAt(questionIndex);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Game Play'),
      ),
      body: gameFinished
          ? const Center(child: Text('Anda mendapatkan skor 100!'))
          : gameStart
              ? Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Image.asset('assets/splash.png'),
                      const SizedBox(height: 20),
                      Text(currentQuestion.questionText),
                      const SizedBox(height: 20),
                      ...currentQuestion.answers
                          .map((x) => InkWell(
                                onTap: () {
                                  setState(() {
                                    if (currentQuestion.answers.elementAt(
                                            currentQuestion.correctIndex) ==
                                        x) {
                                      if (questions.length >
                                          questionIndex + 1) {
                                        questionIndex++;
                                      } else {
                                        gameStart = false;
                                        gameFinished = true;
                                        questionIndex = 0;
                                      }
                                    } else {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(const SnackBar(
                                        content: Text('Jawaban anda salah !!'),
                                      ));
                                    }
                                  });
                                },
                                child: Card(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Center(
                                        child: Column(children: [Text(x)])),
                                  ),
                                ),
                              ))
                          .toList()
                    ],
                  ))
              : Center(
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        gameStart = true;
                      });
                    },
                    child: const Text('Mulai Quiz'),
                  ),
                ),
    );
  }
}
