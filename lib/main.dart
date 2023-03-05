import 'package:flutter/material.dart';

void main() {
  runApp(const MineApp());
}

class MineApp extends StatelessWidget {
  const MineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
            const SizedBox(
              height: 80,
            ),
            const Text(
              style: TextStyle(
                  backgroundColor: Colors.red,
                  color: Colors.yellow,
                  fontStyle: FontStyle.italic),
              'assdadsadasdf재밌구만ssssssssssss',
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
                style: TextStyle(
                  color: Colors.blue,
                ),
                'down'),
            const SizedBox(
              height: 80,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text('ssss'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text('ssss'),
              ],
            ),
            Container(
              //하다가 생긴 의문
              //어떤변수에 어떤 타입이 들어가야 하는지는 추측이 되는데
              //툴팁박스에서는 그 타입이 abstract class로 나와서 그걸 상속받은 subclass는 어케 알지?
              //BoxDecoration 툴팁박스보면 borderRadius는 BorderRadiusGeometry 타입인데
              // BorderRadiusGeometry 추상클래스의 서브클래스가 BorderRadius인건 어케아냐고
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Padding(
                padding: EdgeInsets.all(50),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
