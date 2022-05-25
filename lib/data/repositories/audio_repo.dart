import 'package:audioplayers/audioplayers.dart';
import 'package:xylophone_app/data/services/audio_service.dart';

class AudioRepo {
  Future<AudioPlayer> playNote(String number) async {
    return await audioService.playNote2(number);
  }
}

final AudioRepo audioRepo = AudioRepo();
