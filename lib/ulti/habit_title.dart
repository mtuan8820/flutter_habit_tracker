import 'package:flutter/material.dart';

class HabitTitle extends StatelessWidget {
  const HabitTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // habit name
                Text(
                  'Exercise',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                // progress
                Text(
                  '02:00/10 = 20%',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            Icon(Icons.settings),
          ],
        ),
      ),
    );
  }
}
