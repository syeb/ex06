import 'package:ex06/fcn06.dart';


ex01() {
  print('Exercice 1: Determine if a certain string is a palindrome.');
  var mots = 'bonjour';
  var mots2 = 'elle';
  var mots3 = 'exercice';
  var mots4 = 'serres';
  print("Est-ce que ce mot est un palindrome?");
  print('$mots :${isPanlindrome(mots)}');
  print('$mots2:${isPanlindrome(mots2)}');
  print('$mots3:${isPanlindrome(mots3)}');
  print('$mots4:${isPanlindrome(mots4)}');
}




ex02() {
  print('Exercice 2: Calculate the number of days between two dates.') ;
  var Today = new DateTime.now();
  var Date1 = new DateTime(2014, DateTime.SEPTEMBER, 1);
  print("Depuis le $Date1, il y a eu ${DifferenceDate(Today, Date1)} jours qui se sont écoulés");
}




ex03() {
  print('Exercice 3: Convert number grades to letter grades');
  var number = 55;
  var number1 = 100;
  var number2 = 85;
  print ("Les notes des élèves sont les suivante: $number, $number1 et $number2 ");
  print ("Ils ont donc eu respectivement: ${convertGrade(number)}, ${convertGrade(number1)} et ${convertGrade(number2)}.");
}




ex04() {
  print('Exercice 4: Make three different list with the names');
  var prenoms = ['Martin', 'Stephanie', 'Sophie', 'Alexandre', 'Benjamin', 'Mia', 'Alphonse'];
  print ('Voici la liste des prénoms: $prenoms');
  print(namesList(prenoms));
}



ex05() {
  print('Exercice 5: Sort the country with the appropriate athletes');
  var athlete = ['Spealler', 'Thorisdottir', 'Parker', 'Mikko'];
  var pays = ['USA', 'Iceland', 'Canada', 'Finland'];
  print("Voici l'ordre des pays suivi des athlètes:");
  print('${ordre(pays, athlete)}');
}


void main() {
  ex01();
  ex02();
  ex03();
  ex04();
  ex05();
}

