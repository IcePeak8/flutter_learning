import 'package:flutter/material.dart';

const int itemCount = 20;

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    itemCount;
    return ListView.builder(itemBuilder: (BuildContext context, int index) {
      return ListTile(
        title: Text('Item ${(index)}'),
        leading: const Icon(Icons.person),
        trailing: const Icon(Icons.delete),
        onTap: () {
          debugPrint('Item ${(index)} Clicked');
        },
      );
    });
  }
}
