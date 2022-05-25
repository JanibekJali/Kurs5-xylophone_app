import 'package:audioplayers/audioplayers.dart';

class AudioService {
  AudioCache player = AudioCache();
  // Future<AudioPlayer> playNote(String noteNumber) async {
  //   return await player.play('notes/note_$noteNumber.wav');
  // }

  Future<AudioPlayer> playNote2(String noteNumber) async {
    return await player.play('notes/note_$noteNumber.wav');
  }
}

final AudioService audioService = AudioService();
