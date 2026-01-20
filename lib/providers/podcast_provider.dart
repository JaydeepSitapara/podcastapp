import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class PodcastProvider extends ChangeNotifier {
  final AudioPlayer _audioPlayer = AudioPlayer();

  bool isPlaying = false;
  double playbackSpeed = 1.0;

  Duration currentPosition = Duration.zero;
  Duration totalDuration = Duration.zero;

  final List<double> speedOptions = [0.75, 1.0, 1.25, 1.5, 2.0];

  // Load audio
  Future<void> loadAudio({required String audio}) async {
    await _audioPlayer.setAsset(audio);

    totalDuration = _audioPlayer.duration ?? Duration.zero;
    notifyListeners();

    // Listen to real playing state
    _audioPlayer.playerStateStream.listen((state) {
      isPlaying = state.playing;
      notifyListeners();
    });

    // Listen to position
    _audioPlayer.positionStream.listen((position) {
      currentPosition = position;
      notifyListeners();
    });

    await _audioPlayer.play();
  }

  void stop() async {
    await _audioPlayer.stop();
  }

  /// Play / Pause
  Future<void> togglePlayPause() async {
    if (isPlaying) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.play();
    }
    isPlaying = !isPlaying;
    notifyListeners();
  }

  /// Seek audio
  Future<void> seek(Duration position) async {
    await _audioPlayer.seek(position);
  }

  /// Change speed
  Future<void> togglePlaySpeed(double speed) async {
    playbackSpeed = speed;
    await _audioPlayer.setSpeed(speed);
    notifyListeners();
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }
}
