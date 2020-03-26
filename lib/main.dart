import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 16.0),
          child: Text(
            'Name Card',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 1.5,
            ),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 2.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile-pict.jpg'),
                radius: 50.0,
              ),
            ),
            SizedBox(
              height: 32.0,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'James Rodd',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              'Current rank',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'Captain',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[600],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  '+62888888888',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.home,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  'Nevada, USA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 40.0,),
            Center(
              child: RaisedButton.icon(
                onPressed: () {},
                color: Colors.amber[400],
                textColor: Colors.black,
                label: Text('Recruite'),
                icon: Icon(
                    Icons.add
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
