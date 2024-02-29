// ignore: file_names
import 'package:flutter/material.dart';
import 'DrawerScreen.dart';
import 'Chart_model.dart';

class Telegram extends StatefulWidget {
  const Telegram({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Telegram"),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      drawer: const DrawerScreen(),
      body: ListView.separated(
        itemBuilder: (ctx, i) {
          return ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(items[i].profileUrl!),
            ),
            title: Text(
              items[i].name!,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(items[i].message!),
            trailing: Text(items[i].time!),
          );
        },
        separatorBuilder: (ctx, i) => const Divider(),
        itemCount: items.length,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF65a9ee),
        onPressed: () {},
        child: const Icon(Icons.create, color: Colors.white),
      ),
    );
  }
}
