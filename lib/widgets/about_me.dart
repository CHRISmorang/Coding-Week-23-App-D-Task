import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'About Me',
          maxLines: 2,
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: const EdgeInsets.all(8),
          width: 300,
          decoration:
              BoxDecoration(border: Border.all(width: 2, color: Colors.white)),
          child: const Text(
            'Hey there! I \'ve got a real passion for app development, and it\'s a field that I\'ve been completely immersed in. I even had the amazing opportunity to be part of our hostel\'s team for the Kriti Contest, where I focused on the software development module. It was such a thrilling experience! We hustled hard and managed to snag the 3rd position. As I\'ve progressed on my app development journey, I\'ve been fine-tuning my skills using the Flutter Framework. I\'ve got a bunch of captivating projects up on my GitHub repository for you to explore. Feel free to check them out!',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
          ),
        ),
      ],
    );
  }
}
