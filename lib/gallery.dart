import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key key}) : super(key: key);

  Container myImages(String imageVal, String heading, String subheading) {
    return Container(
      width: 350,
      child: Card(
        child: Wrap(
          children: <Widget>[
            Image.network(imageVal),
            ListTile(
              title: Text(heading),
              subtitle: Text(subheading),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 0.0),
        height: 700,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            myImages("https://picsum.photos/800/400?random", "heading",
                "subheading"),
            myImages("https://picsum.photos/800/500?random", "heading",
                "subheading"),
            myImages("https://picsum.photos/800/600?random", "heading",
                "subheading"),
            myImages("https://picsum.photos/800/700?random", "heading",
                "subheading"),
          ],
        ),
      ),
    );
  }
}
