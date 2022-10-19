import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(CardEvian());

class CardEvian extends StatelessWidget {
  const CardEvian({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        title: 'Card Evian',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[800],
            leading: Icon(Icons.arrow_back),
            title: Text('Kembali'),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('img/profil.jpg'),
                  child: Icon(
                    Icons.camera_alt_rounded,
                    shadows: [],
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 48, 48, 48),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Nama',
                      style: TextStyle(fontSize: 15.0),
                    ),
                    subtitle: Text(
                      'Evian Dali Edman Saleh',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 48, 48, 48),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.info_outline,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Info',
                      style: TextStyle(fontSize: 15.0),
                    ),
                    subtitle: Text(
                      'Ada',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 48, 48, 48),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Telepon',
                      style: TextStyle(fontSize: 15.0),
                    ),
                    subtitle: Text(
                      '+62 8953 3330 1927',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Text(
                  'by Remahan Wafer Keju',
                )
              ],
            ),
          ),
        ));
  }
}
