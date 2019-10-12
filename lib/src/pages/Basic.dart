import 'package:flutter/material.dart';

class BasicPage extends StatelessWidget {
  final styleText = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final styleSubtitle = TextStyle(
      fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.grey);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1460147395550-b2c19908a40f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Paisaje Invernal', style: styleText),
                      SizedBox(height: 7.0),
                      Text('Montañas en Siberia', style: styleSubtitle)
                    ],
                  ),
                ),
                Icon(Icons.star, color: Colors.red, size: 30.0),
                Text('41', style: TextStyle(fontSize: 20.0))
              ],
            ),
          )
        ],
      ),
    );
  }
}
