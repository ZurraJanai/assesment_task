import 'package:flutter/material.dart';

class FloatingWidget extends StatelessWidget {
  const FloatingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: MediaQuery.sizeOf(context).width,
      child: Stack(
        children: [
          //You can Wrap this container With padding or add margin inside it
          Container(
            padding: EdgeInsetsDirectional.only(
                start: MediaQuery.sizeOf(context).width * 0.02),
            width: MediaQuery.sizeOf(context).width,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xffe8f6fd),
            ),
            child: const Row(
              children: [
                Text("View Course Structure"),
                Icon(Icons.chevron_right),
              ],
            ),
          ),
          Positioned(
            top: 0,
            right: 10,
            child: SizedBox(
              height: 110,
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    height: 110,
                    child: Image.asset(
                      'assets/images/building.png',
                      fit: BoxFit.cover,
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
