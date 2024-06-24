import 'package:live_exam_1/live_exam_1.dart' as live_exam_1;



class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist = "osama";

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  // Create an instance of Media and call its play() method
  Media media = Media();
  media.play();

  // Create an instance of Song and call its play() method
  Song song = Song("Artist Name");
  song.play();
}