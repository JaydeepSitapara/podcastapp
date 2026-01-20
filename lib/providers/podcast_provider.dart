import 'package:flutter/material.dart';

class PodcastProvider extends ChangeNotifier {
  double playbackSpeed = 1.0;

  togglePlaySpeed(double speed) {
    playbackSpeed = speed;
    notifyListeners();
  }

  final List<double> speedOptions = [0.75, 1.0, 1.25, 1.5, 2.0];
}
