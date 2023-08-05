import 'package:flutter/material.dart';

class build_nav extends StatelessWidget {
  const build_nav({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2), // Shadow color and opacity
            spreadRadius: 1.0, // How much the shadow spreads horizontally
            blurRadius: 8.0, // The radius of the shadow blur effect
            offset: const Offset(
                0, -4), // Offset of the shadow in the vertical direction
          ),
        ],
      ),
      width: MediaQuery.sizeOf(context).width,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 0.30,
              decoration: const BoxDecoration(
                  border: Border(
                top: BorderSide(width: 2.0, color: Colors.purple),
              )),
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.purple,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(color: Colors.purple),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.sizeOf(context).width * 0.30,
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.emoji_emotions,
                      color: Colors.grey.shade400,
                    ),
                    Text(
                      "Breakout room",
                      style: TextStyle(color: Colors.grey.shade400),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.sizeOf(context).width * 0.30,
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.file_copy,
                      color: Colors.grey.shade400,
                    ),
                    Text(
                      "Modules",
                      style: TextStyle(color: Colors.grey.shade400),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
