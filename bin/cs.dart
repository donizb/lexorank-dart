import 'package:cs/lexorank/lexoRank/lexoRank.dart';
import 'package:cs/lexorank/lexoRank/lexoRankBucket.dart';

void main(List<String> arguments) {
  var first = LexoRank.middle();
  var second = first.genNext();
  var third = second.genPrev();
  print(first);
  print(third);
  print(third.between(second));
  print(second);
}
