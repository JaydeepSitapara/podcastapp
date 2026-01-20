import 'package:podcastapp/data/models/podcast.dart';

final Podcast podcast = Podcast(
  thumbnail: 'assets/images/image1.png',
  subTitle: 'Understanding Blockchain Without the Noise',
  title: 'The Blockchain Experience',
  duration: '05:00',
  dateTime: DateTime.now().toIso8601String(),
  audioPath: 'assets/podcast/podcast_audio.png',
  isPlaying: true,
  description:
      "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
);

List<Podcast> podcastList = [
  Podcast(
    isPlaying: false,
    thumbnail: 'assets/images/image1.png',
    title: 'Episode1',
    duration: '05:00',
    audioPath: 'assets/podcast/podcast_audio.png',
    dateTime: DateTime.now().toIso8601String(),
    description:
        "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
  ),
  Podcast(
    isPlaying: true,
    thumbnail: 'assets/images/image1.png',
    title: 'Episode2',
    duration: '05:00',
    audioPath: 'assets/podcast/podcast_audio.png',
    dateTime: DateTime.now().toIso8601String(),
    description:
        "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
  ),
  Podcast(
    isPlaying: false,
    thumbnail: 'assets/images/image1.png',
    title: 'Episode3',
    duration: '05:00',
    audioPath: 'assets/podcast/podcast_audio.png',
    dateTime: DateTime.now().toIso8601String(),
    description:
        "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
  ),
];
