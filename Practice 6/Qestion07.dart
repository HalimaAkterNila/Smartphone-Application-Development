class Q{
  String q;
  List<String> opts;
  int correctIdx;

  Q(this.q, this.opts, this.correctIdx);
}

class Quiz{
  List<Q> qs;
  int score = 0;

  Quiz(this.qs);

  void start(){
    for (int i = 0; i < qs.length; i++){
      var q = qs[i];
      print("\nQ${i + 1}: ${q.q}");
      for (int j = 0; j < q.opts.length; j++){
        print("${j + 1}. ${q.opts[j]}");
      }

      int ans = 1;
      if (ans - 1 == q.correctIdx) score++;
    }
    print("\nFinal Score: $score/${qs.length}");
  }
}

void main(){
  List<Q> qs = [
    Q("What is the capital of France?", ["Paris", "London", "Berlin"], 0),
    Q("2 + 2 = ?", ["3", "4", "5"], 1),
    Q("Dart is developed by?", ["Apple", "Google", "Microsoft"], 1),
  ];

  Quiz quiz = Quiz(qs);
  quiz.start();
}
