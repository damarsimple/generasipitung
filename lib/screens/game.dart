import 'package:flutter/material.dart';

class GameQuestion {
  final String questionText;

  final List<String> answers;
  final int correctIndex;

  GameQuestion(this.questionText, this.answers, this.correctIndex);
}

var questions = [
  GameQuestion(
    'Tata urutan Peraturan Perundang-undangan di Indonesia diatur dalam Undang-Undang Nomor ',
    ['11 Tahun 2012', '12 Tahun 2011', '12 Tahun 2012', '11 Tahun 2011'],
    1,
  ),
  GameQuestion(
    'Lembaga yang berwenang mengubah dan menetapkan UUD sesuai amanat pasal 3 ayat (1) UUD Negara Republik Indonesia Tahun 1945 adalah?',
    ['MPR', 'BPUPKI', 'PPKI', 'DPR'],
    3,
  ),
  GameQuestion(
    'Tata urutan Peraturan Perundang-undangan di Indonesia diatur dalam Undang-Undang Nomor ',
    [
      'UU dan Perpu',
      'Peraturan Pemerintah',
      'Peraturan Presiden',
      'Peraturan Daerah Provinsi'
    ],
    3,
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
