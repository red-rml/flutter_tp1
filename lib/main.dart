import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Où partons-nous ?'),
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle),
              color: Colors.red,
              onPressed: () {},
            )
          ],
        ),
        body: Container(
            child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.home),
                      color: Colors.red,
                      onPressed: () {},
                    ),
                    Text('Campagne', style: TextStyle(color: Colors.red))
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.holiday_village),
                      onPressed: () {},
                    ),
                    Text('Sur l\'eau')
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.image),
                      onPressed: () {},
                    ),
                    Text('Avec vue')
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.beach_access),
                      onPressed: () {},
                    ),
                    Text('Bord de plage')
                  ],
                ),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(
                  child: Image(
                    image: NetworkImage(
                        'https://firebasestorage.googleapis.com/v0/b/przntr.appspot.com/o/48bc7a49-b260-457a-b207-70a47f14e13c.png?alt=media&token=103ba2cf-5800-43d8-b9cf-21b4d0fae2a2'),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: ,
                      color: Colors.grey.shade50.withOpacity(0.6),
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.heart_broken),
                            color: Colors.red,
                            onPressed: () {},
                          ),
                          Text("coup de coeur voyagers")
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Paris, France"),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.beach_access),
                        onPressed: () {},
                      ),
                      Text("4.83")
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [Text("3-8 septembre")],
            ),
            Row(
              children: [Text("140€ par nuit")],
            ),
          ],
        )),
      ),
    );
  }
}
