import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Pad extends StatefulWidget {
  const Pad({
    required this.innerColor,
    required this.outerColor,
    required this.player,
    required this.soundPath,
    super.key,
  });
  final Color innerColor;
  final Color outerColor;
  final AudioPlayer player;
  final String soundPath;

  @override
  State<Pad> createState() => _PadState();
}

class _PadState extends State<Pad> {
  AudioPlayer get player => widget.player;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        // Remove the "assets/" prefix since the generated paths already include it
        final soundPath = widget.soundPath.startsWith('assets/')
            ? widget.soundPath.substring(7)
            : widget.soundPath;
        await player.play(AssetSource(soundPath));
      },
      child: Container(
        width: 120,
        height: 120,
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [widget.innerColor, widget.outerColor],
          ),
        ),
      ),
    );
  }
}
