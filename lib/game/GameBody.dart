import 'package:flutter/material.dart';
import 'package:rsp_game/game/cpu_input.dart';
import 'package:rsp_game/game/game_result.dart';
import 'package:rsp_game/game/user_input.dart';

class GameBody extends StatefulWidget {
  const GameBody({super.key});

  @override
  State<GameBody> createState() => _GameBodyState();
}

class _GameBodyState extends State<GameBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: CpuInput()),
        Expanded(child: GameResult()),
        Expanded(child: UserInput()),
      ],

    );
  }
}
