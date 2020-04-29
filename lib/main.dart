import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(93, 0, 30, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
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
                  color: Color.fromRGBO(227, 226, 223, 1),
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'EBGaramond',
                    letterSpacing: 7,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(color: Colors.white),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(93, 0, 30, 1),
                  ),
                  title: Text(
                    '07938 490 926',
                    style: TextStyle(
                        fontFamily: 'EBGaramond',
                        fontSize: 20,
                        color: Color.fromRGBO(93, 0, 30, 1),
                        letterSpacing: 1.5),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(93, 0, 30, 1),
                  ),
                  title: Text(
                    'ovidiu.mazuru@gmail.com',
                    style: TextStyle(
                      fontFamily: 'EBGaramond',
                      fontSize: 20,
                      color: Color.fromRGBO(93, 0, 30, 1),
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 75),
            ],
          ),
        ),
      ),
    );
  }
}
