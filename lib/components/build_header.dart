import 'package:flutter/material.dart';

class build_header extends StatelessWidget {
  const build_header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 20,
                  height: 20,
                  decoration: const BoxDecoration(
                      color: Colors.yellow, shape: BoxShape.circle),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: const BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: const BoxDecoration(
                          color: Colors.blue, shape: BoxShape.circle),
                    ),
                  ],
                )
              ],
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "My",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 0),
                ),
                Text("English",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, height: 0)),
                Text("Friend",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, height: 0)),
              ],
            )
          ],
        ),
        const Expanded(child: SizedBox()),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              border:
                  Border.all(width: 2, color: Colors.grey.shade300)),
          child: Padding(
            padding: const EdgeInsets.all(3.0),
            child: Icon(
              Icons.headphones,
              color: Colors.grey.shade300,
            ),
          ),
        ),
        const SizedBox(
          width: 4,
        ),
        Container(
          width: 35.0,
          height: 35.0,
          decoration: BoxDecoration(
            color: Colors.blue,
            image: const DecorationImage(
              image: NetworkImage(
                  'https://randomuser.me/api/portraits/men/1.jpg'),
              fit: BoxFit.cover,
            ),
            borderRadius:
                const BorderRadius.all(Radius.circular(50.0)),
            border: Border.all(
              color: Colors.blue,
              width: 2.0,
            ),
          ),
        ),
      ],
    );
  }
}
