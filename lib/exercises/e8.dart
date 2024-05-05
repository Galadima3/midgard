import 'dart:io';
import 'dart:math';

void main (){
  stdout.writeln("Welcome to rock-paper-scissors game...");

  stdout.writeln("Rock, paper, scissors? ...");

  String userChoice = stdin.readLineSync()!.toLowerCase();

  Set possibleOptions = {'rock', 'paper', 'scissors'};

  String computerChoice = possibleOptions.elementAt(Random().nextInt(3));
  stdout.writeln("Computer choice: $computerChoice");

  if (computerChoice == userChoice) {
    stdout.writeln("It's a tie!");
  } else if ((computerChoice == 'rock' && userChoice == 'scissors') ||
      (computerChoice == 'paper' && userChoice == 'rock') ||
      (computerChoice == 'scissors' && userChoice == 'paper')) {
    stdout.writeln("Computer wins!");
  } else {
    stdout.writeln("You win!");
  }
}