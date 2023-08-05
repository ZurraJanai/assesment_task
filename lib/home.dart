import 'package:assesment_task/components/build_floating_card.dart';
import 'package:assesment_task/components/build_header.dart';
import 'package:assesment_task/components/build_live_class.dart';
import 'package:assesment_task/components/build_nav.dart';
import 'package:assesment_task/components/build_plan_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const build_nav(),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(23.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const build_header(),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "WED 27 SEP",
                  style: TextStyle(color: Colors.grey.shade400, fontSize: 12),
                ),
                const Text(
                  "Hi, Rahul",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 30,
                ),
                const build_plan_card(),
                const SizedBox(
                  height: 30,
                ),
                const build_live_class(),
                const SizedBox(
                  height: 30,
                ),
                const FloatingWidget(),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
