import 'dart:io';

void main() {
  bool continueProgram = true;

  while (continueProgram) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Area Conversion");
    print("4. Weight Conversion");
    print("5. Time Conversion");

    int option = int.parse(stdin.readLineSync()!);

    switch (option) {
      case 1:
        lengthConversion();
        break;
      case 2:
        temperatureConversion();
        break;
      case 3:
        areaConversion();
        break;
      case 4:
        weightConversion();
        break;
      case 5:
        timeConversion();
        break;
      default:
        print("Invalid option!");
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");

    int continueOption = int.parse(stdin.readLineSync()!);

    if (continueOption != 1) {
      continueProgram = false;
    }
  }
}

void lengthConversion() {
  print("Select an option:");
  print("1. Meter to Kilometers");
  print("2. Kilometers to Meters");
  print("3. Feet to Inches");
  print("4. Inches to Feet");
  print("5. Centimeter to Meter");
  print("6. Meter to Centimeter");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      meterToKilometers();
      break;
    case 2:
      kilometersToMeter();
      break;
    case 3:
      feetToInches();
      break;
    case 4:
      inchesToFeet();
      break;
    case 5:
      centimeterToMeter();
      break;
    case 6:
      meterToCentimeter();
      break;
    default:
      print("Invalid option!");
  }
}

void meterToKilometers() {
  print("Enter length in meters:");
  double meters = double.parse(stdin.readLineSync()!);
  double kilometers = meters / 1000;
  print("$meters meters is equal to $kilometers kilometers.");
}

void kilometersToMeter() {
  print("Enter length in kilometers:");
  double kilometers = double.parse(stdin.readLineSync()!);
  double meters = kilometers * 1000;
  print("$kilometers kilometers is equal to $meters meters.");
}

void feetToInches() {
  print("Enter length in feet:");
  double feet = double.parse(stdin.readLineSync()!);
  double inches = feet * 12;
  print("$feet feet is equal to $inches inches.");
}

void inchesToFeet() {
  print("Enter length in inches:");
  double inches = double.parse(stdin.readLineSync()!);
  double feet = inches / 12;
  print("$inches inches is equal to $feet feet.");
}

void centimeterToMeter() {
  print("Enter length in centimeters:");
  double centimeters = double.parse(stdin.readLineSync()!);
  double meters = centimeters / 100;
  print("$centimeters centimeters is equal to $meters meters.");
}

void meterToCentimeter() {
  print("Enter length in meters:");
  double meters = double.parse(stdin.readLineSync()!);
  double centimeters = meters * 100;
  print("$meters meters is equal to $centimeters centimeters.");
}

void temperatureConversion() {
  print("Select an option:");
  print("1. Fahrenheit to Celsius");
  print("2. Celsius to Fahrenheit");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      fahrenheitToCelsius();
      break;
    case 2:
      celsiusToFahrenheit();
      break;
    default:
      print("Invalid option!");
  }
}

void fahrenheitToCelsius() {
  print("Enter temperature in Fahrenheit:");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit°F is equal to $celsius°C.");
}

void celsiusToFahrenheit() {
  print("Enter temperature in Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("$celsius°C is equal to $fahrenheit°F.");
}

void areaConversion() {
  print("Select an option:");
  print("1. Square Miles to Square Yards");
  print("2. Square Yards to Square Miles");
  print("3. Square Yards to Square Feet");
  print("4. Square Feet to Square Yards");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      squareMilesToSquareYards();
      break;
    case 2:
      squareYardsToSquareMiles();
      break;
    case 3:
      squareYardsToSquareFeet();
      break;
    case 4:
      squareFeetToSquareYards();
      break;
    default:
      print("Invalid option!");
  }
}

void squareMilesToSquareYards() {
  print("Enter area in square miles:");
  double squareMiles = double.parse(stdin.readLineSync()!);
  double squareYards = squareMiles * 3097600;
  print("$squareMiles square miles is equal to $squareYards square yards.");
}

void squareYardsToSquareMiles() {
  print("Enter area in square yards:");
  double squareYards = double.parse(stdin.readLineSync()!);
  double squareMiles = squareYards / 3097600;
  print("$squareYards square yards is equal to $squareMiles square miles.");
}

void squareYardsToSquareFeet() {
  print("Enter area in square yards:");
  double squareYards = double.parse(stdin.readLineSync()!);
  double squareFeet = squareYards * 9;
  print("$squareYards square yards is equal to $squareFeet square feet.");
}

void squareFeetToSquareYards() {
  print("Enter area in square feet:");
  double squareFeet = double.parse(stdin.readLineSync()!);
  double squareYards = squareFeet / 9;
  print("$squareFeet square feet is equal to $squareYards square yards.");
}

void weightConversion() {
  print("Select an option:");
  print("1. Kg to Grams");
  print("2. Grams to Kg");
  print("3. Pounds to Kg");
  print("4. Kg to Tons");
  print("5. Tons to Kg");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      kgToGrams();
      break;
    case 2:
      gramsToKg();
      break;
    case 3:
      poundsToKg();
      break;
    case 4:
      kgToTons();
      break;
    case 5:
      tonsToKg();
      break;
    default:
      print("Invalid option!");
  }
}

void kgToGrams() {
  print("Enter weight in kilograms:");
  double kg = double.parse(stdin.readLineSync()!);
  double grams = kg * 1000;
  print("$kg kilograms is equal to $grams grams.");
}

void gramsToKg() {
  print("Enter weight in grams:");
  double grams = double.parse(stdin.readLineSync()!);
  double kg = grams / 1000;
  print("$grams grams is equal to $kg kilograms.");
}

void poundsToKg() {
  print("Enter weight in pounds:");
  double pounds = double.parse(stdin.readLineSync()!);
  double kg = pounds * 0.45359237;
  print("$pounds pounds is equal to $kg kilograms.");
}

void kgToTons() {
  print("Enter weight in kilograms:");
  double kg = double.parse(stdin.readLineSync()!);
  double tons = kg / 1000;
  print("$kg kilograms is equal to $tons tons.");
}

void tonsToKg() {
  print("Enter weight in tons:");
  double tons = double.parse(stdin.readLineSync()!);
  double kg = tons * 1000;
  print("$tons tons is equal to $kg kilograms.");
}

void timeConversion() {
  print("Select an option:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Seconds");
  print("3. Minutes to Hours");
  print("4. Seconds to Hours");
  print("5. Milliseconds to Minutes");
  print("6. Milliseconds to Hours");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      secondsToMinutes();
      break;
    case 2:
      minutesToSeconds();
      break;
    case 3:
      minutesToHours();
      break;
    case 4:
      secondsToHours();
      break;
    case 5:
      millisecondsToMinutes();
      break;
    case 6:
      millisecondsToHours();
      break;
    default:
      print("Invalid option!");
  }
}

void secondsToMinutes() {
  print("Enter time in seconds:");
  int seconds = int.parse(stdin.readLineSync()!);
  int minutes = seconds ~/ 60;
  print("$seconds seconds is equal to $minutes minutes.");
}

void minutesToSeconds() {
  print("Enter time in minutes:");
  int minutes = int.parse(stdin.readLineSync()!);
  int seconds = minutes * 60;
  print("$minutes minutes is equal to $seconds seconds.");
}

void minutesToHours() {
  print("Enter time in minutes:");
  int minutes = int.parse(stdin.readLineSync()!);
  double hours = minutes / 60;
  print("$minutes minutes is equal to $hours hours.");
}

void secondsToHours() {
  print("Enter time in seconds:");
  int seconds = int.parse(stdin.readLineSync()!);
  double hours = seconds / 3600;
  print("$seconds seconds is equal to $hours hours.");
}

void millisecondsToMinutes() {
  print("Enter time in milliseconds:");
  int milliseconds = int.parse(stdin.readLineSync()!);
  double minutes = milliseconds / 60000;
  print("$milliseconds milliseconds is equal to $minutes minutes.");
}

void millisecondsToHours() {
  print("Enter time in milliseconds:");
  int milliseconds = int.parse(stdin.readLineSync()!);
  double hours = milliseconds / 3600000;
  print("$milliseconds milliseconds is equal to $hours hours.");
}
