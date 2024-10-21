import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Xylophone extends StatefulWidget {
  const Xylophone({super.key});

  @override
  State<Xylophone> createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _myAppBar(),
        body: Column(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('do.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('re.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('mi.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.pink,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('fa.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.amber,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('so.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.purple,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('la.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.pinkAccent,
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  player.play(
                    AssetSource('si.wav'),
                  );
                },
                child: Container(
                  width: double.infinity,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  AppBar _myAppBar() {
    return AppBar(
      centerTitle: true,
      title: Text(
        "Tapshirma Xylophone",
        style: GoogleFonts.acme(
          fontSize: 35,
          color: Colors.red,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
