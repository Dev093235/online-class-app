class VideoData {
  final String title;
  final String url;

  VideoData(this.title, this.url);
}

class AppData {
  static List<VideoData> videos = [
    VideoData("Class 1", "https://example.com/video1.mp4"),
    VideoData("Class 2", "https://example.com/video2.mp4"),
  ];
}
