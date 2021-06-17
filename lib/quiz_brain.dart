import 'question.dart';
class QuizBrain {
  int _questionNo=0;

  List<Question> _questionBook = [
    Question(q: 'Joey Dosen\'t Share Food', a: true),
    Question(q: 'Ross Is married once ', a: false),
    Question(q: 'Fridays Are For pizza', a: true),
    Question(q: 'U R Hot ?', a: true),
    Question(q: 'U Can\'t Be A Good Developer', a: false),
    Question(q: 'I\'m The Bad Guy', a: true),
    Question(q: 'Pune  In 2021', a: false),
    Question(q: 'If You Like My App You Should Definitely Have My Phone No,', a: true),

  ];
  void nextQuestion(){
    if(_questionNo < _questionBook.length -1)
      _questionNo++;
  }
  String getQuestionName() {
    return _questionBook[_questionNo].questionName;
  }
  bool getQuestionAns(){
    return _questionBook[_questionNo].questionAnswer;
  }
}