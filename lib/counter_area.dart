import 'package:flutter/material.dart';

class CounterArea extends StatefulWidget {
  const CounterArea({super.key});

  @override
  State<CounterArea> createState() => _CounterAreaState();
}

class _CounterAreaState extends State<CounterArea> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('นับ $count'),
        ElevatedButton(
          onPressed: () {
            count += 1;
            print('ok $count');
            setState(() {});
          },
          child: SizedBox(
            width: 100,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.add),
                Text('เพิ่ม'),
              ],
            ),
          ),
        )
      ],
    );
  }
}
