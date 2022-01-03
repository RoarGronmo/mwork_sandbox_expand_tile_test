import 'package:flutter/material.dart';

class Expansiontile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('mWork Expansion Tile')
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 20.0,),
            ExpansionTile(
              title: Text(
                "Title",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              children: <Widget>[
                ExpansionTile(
                  title: Text("Expansion tile Sub title"),
                  children: <Widget>[
                    ListTile(
                      title: Text("Expansion tile list tile sub title data"),
                    )
                  ],
                ),
                ListTile(
                  title: Text("List tile title"),
                )
              ]
            ),
          ],
        ),
      ),
    );
  }
}