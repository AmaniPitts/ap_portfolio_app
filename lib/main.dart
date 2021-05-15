import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text(
            'Portfolio',
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.only(top: 100),
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/water_filter.jpg'),
            ),
          ),
          child: Column(
            children: [
              Text(
                'Amani Pitts',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:
                            AssetImage('assets/butterfly_pink_unsplash.jpg')
                    ),
                ),
              ),
              ListTile(
                title: Text(
                  'Aspiring Coder', textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.only(top: 50),
                leading: Icon(
                  Icons.add_ic_call,
                  size: 30,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  '+010-3750-2573',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.alternate_email,
                  size: 30,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'amani_pitts@hotmail.com',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.add_location,
                  size: 30,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Texas, United States',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.add_photo_alternate,
                  size: 30,
                  color: Colors.pinkAccent,
                ),
                title: Text(
                  'Global Experiences: Scotland, China, South Korea, United States',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          // children:
        ),
      ),
    );
  }
}
