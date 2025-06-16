import 'package:flutter/material.dart';

void main() {
  runApp(businesscardapp());
}

class businesscardapp extends StatelessWidget {
  const businesscardapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            Container(
              child: Center(
                child: CircleAvatar(
                  radius: 140,
                  backgroundColor: const Color.fromARGB(255, 255, 255, 255),

                  child: Center(
                    child: CircleAvatar(
                      radius: 130,
                      backgroundImage: AssetImage('lib/images/tharwat.png'),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
