import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:udemy_flutter_course/generated/assets.gen.dart';
import 'package:udemy_flutter_course/widgets/pad.dart';

class LaunchpadScreen extends StatefulWidget {
  const LaunchpadScreen({super.key});

  @override
  State<LaunchpadScreen> createState() => _LaunchpadScreenState();
}

class _LaunchpadScreenState extends State<LaunchpadScreen> {
  late AudioPlayer player;

  @override
  void initState() {
    player = AudioPlayer();
    super.initState();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Flutter LaunchPad',
          style: GoogleFonts.abhayaLibre(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SafeArea(
          child: Wrap(
            alignment: WrapAlignment.center,
            runAlignment: WrapAlignment.center,
            spacing: 8.0,
            runSpacing: 8.0,
            children: [
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a1,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a2,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a3,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a4,
              ),
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a5,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a6,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a7,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a8,
              ),
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a9,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a10,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a11,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a12,
              ),
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a13,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a14,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a15,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a16,
              ),
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a17,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a18,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a19,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a20,
              ),
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a21,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a22,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a23,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a24,
              ),
              Pad(
                innerColor: Colors.red,
                outerColor: Colors.redAccent,
                player: player,
                soundPath: Assets.audio.a25,
              ),
              Pad(
                innerColor: Colors.blue,
                outerColor: Colors.blueAccent,
                player: player,
                soundPath: Assets.audio.a26,
              ),
              Pad(
                innerColor: Colors.green,
                outerColor: Colors.greenAccent,
                player: player,
                soundPath: Assets.audio.a27,
              ),
              Pad(
                innerColor: Colors.yellow,
                outerColor: Colors.yellowAccent,
                player: player,
                soundPath: Assets.audio.a28,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
