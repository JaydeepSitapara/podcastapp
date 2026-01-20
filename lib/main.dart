import 'package:flutter/material.dart';
import 'package:podcastapp/providers/podcast_provider.dart';
import 'package:podcastapp/ui/podcast/podcast_episodes_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PodcastProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Podcast Demo',
      home: PodcastEpisodesScreen(),
    );
  }
}
