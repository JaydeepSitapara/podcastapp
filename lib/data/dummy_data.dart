import 'package:podcastapp/data/models/podcast.dart';

final Podcast podcast = Podcast(
  thumbnail: 'assets/images/image1.png',
  subTitle: 'Understanding Blockchain Without the Noise',
  title: 'The Blockchain Experience',
  duration: '05:00',
  dateTime: '07/05/22025',
  audioPath: 'assets/podcast/podcast_audio.mp3',
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
    audioPath: 'assets/podcast/podcast_audio.mp3',
    dateTime: '07/05/22025',
    description:
        "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
  ),
  Podcast(
    isPlaying: true,
    thumbnail: 'assets/images/image1.png',
    title: 'Episode2',
    duration: '05:00',
    audioPath: 'assets/podcast/podcast_audio.mp3',
    dateTime: '07/05/22025',
    description:
        "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
  ),
  Podcast(
    isPlaying: false,
    thumbnail: 'assets/images/image1.png',
    title: 'Episode3',
    duration: '05:00',
    audioPath: 'assets/podcast/podcast_audio.mp3',
    dateTime: '07/05/22025',
    description:
        "A podcast that breaks down blockchain, crypto, and Web3 concepts in a simple and easy way.Perfect for beginners and tech enthusiasts who want to stay ahead of the future",
  ),
];
