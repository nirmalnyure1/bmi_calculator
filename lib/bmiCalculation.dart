import 'dart:math';

class BmiCalculator {
  BmiCalculator({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have high bodyweight . Do some exercise to mantion BIM';
    } else if (_bmi > 18.5) {
      return 'You have normal bodyweight . Maintain it';
    } else {
      return 'You have low bodyweight. Eat more keep lifting ,peace';
    }
  }
}