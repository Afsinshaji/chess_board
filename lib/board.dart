import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

class ChessBoarding extends StatefulWidget {
  const ChessBoarding({super.key});

  @override
  State<ChessBoarding> createState() => _ChessBoardingState();
}

class _ChessBoardingState extends State<ChessBoarding> {
  ChessBoardController controller = ChessBoardController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chess Board by Afsin')),
      body: Center(
        child: ChessBoard(
          controller: controller,
          boardColor: BoardColor.brown,
          boardOrientation: PlayerColor.white,
        ),
      ),
    );
  }
}
