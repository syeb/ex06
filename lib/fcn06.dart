library fcn06;
import "dart:collection";

// Exercice 01
// Source: http://stackoverflow.com/questions/13111321/compare-a-string-left-to-right-right-to-left-in-dart

bool isPanlindrome(String mots) {
  for (int i = 0; i < mots.length ~/ 2; i++) {
    if (mots[i] != mots[mots.length - i - 1]) return false;
  }
  return true;
}



//Exercice 02
//

int DifferenceDate(Today, Date1) {
  Duration difference = Date1.difference(Today);
  return difference.inDays.abs();
}


//Exercice 03
//

convertGrade(number) {
  var letter = '' ;
  if (number >= 90) {
    return letter = 'A';
  } else if (number <= 89 && number >= 80) {
    return letter = 'B';
  } else if (number <= 79 && number >=70) {
    return letter = 'C';
  } else if (number <= 69 && number >=60) {
    return letter = 'D';
  } else if (number <= 59) {
    return letter = 'E';
  }
}


//Exercice 04
//https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart-core.String#id_length
//http://blog.sethladd.com/2011/12/lists-and-arrays-in-dart.html

namesList(List prenoms) {
  var less = new List();
  var equal = new List ();
  var more = new List();
  for (var names in prenoms) {
    if (names.length < 8) {
      less.add(names);
    } else if (names.length == 8){
      equal.add(names);
    } else if (names.length > 8) {
      more.add(names);
    }
    }
  print('Prénoms ayant moins de 8 lettres:$less');
  print('Prénoms ayant exactement 8 lettres:$equal');
  print('Prénoms ayant plus de 8 lettres:$more');
}


//Exercice 05
//Basé sur le ppw "Expression & control structure", diapo: Iteration for.
//Source: http://stackoverflow.com/questions/18244545/dart-how-to-sort-maps-keys (Answer 3)

ordre(var pays, var athlete) {
  var paysAthlete = new SplayTreeMap<String, Object>();
  for (var i = 0; i < 4; i++) {
    paysAthlete [pays[i]] = athlete[i];
  }
  for (var pays in paysAthlete.keys) {
    print('$pays : ${paysAthlete[pays]}');
  }
}
