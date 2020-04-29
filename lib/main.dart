import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[50],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 75,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(75),
                  child: Image(
                    image: NetworkImage(
                        'https://scontent-lht6-1.xx.fbcdn.net/v/t1.0-9/p960x960/75204547_10156953053117746_453511390695522304_o.jpg?_nc_cat=106&_nc_sid=85a577&_nc_ohc=-OXYg7Z9t04AX_QSz6a&_nc_ht=scontent-lht6-1.xx&_nc_tp=6&oh=909b1a28de6b3d5d175470bcad472d13&oe=5ECBC103'),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Ovidius Mazuru',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(fontSize: 30, fontFamily: 'EBGaramond'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
