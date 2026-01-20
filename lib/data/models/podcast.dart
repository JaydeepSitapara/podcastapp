class Podcast {
  final String title;
  final String? subTitle;
  final String duration;
  final String description;
  final String dateTime;
  final String audioPath;
  final String thumbnail;
  final bool isPlaying;

  Podcast(
      {required this.title,
      this.subTitle,
      required this.isPlaying,
      required this.thumbnail,
      required this.duration,
      required this.description,
      required this.dateTime,
      required this.audioPath});
}
