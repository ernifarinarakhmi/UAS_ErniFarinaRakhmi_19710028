import 'package:flutter/material.dart';
import 'package:appnews_19710028/main.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55.0,
            backgroundImage: AssetImage('assets/img/farina.jpeg'),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.green[500],
            ),
          ),
          Text(
            " Erni Farina Rakhmi",
            style: TextStyle(
              fontFamily: 'BebasNeue',
              color: Colors.blue[400],
              fontSize: 25,
            ),
          ),
          Text(
            "FLUTTER DEVELOVER",
            style: TextStyle(
              color: Colors.blueGrey[400],
              fontSize: 20,
              letterSpacing: 2.5,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.insert_drive_file_outlined,
                color: Colors.green[500],
              ),
              title: Text(
                "NPM : 19710028",
                style: TextStyle(color: Colors.green[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home_filled,
                color: Colors.green[500],
              ),
              title: Text(
                "5A SI REG PAGI BJM",
                style: TextStyle(color: Colors.green[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.green[500],
              ),
              title: Text(
                "Alamat : Jl A Yani KM 15 Gambut Perumahan Guru Lap.Bola ",
                style: TextStyle(color: Colors.green[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.date_range_sharp,
                color: Colors.green[500],
              ),
              title: Text(
                "TTL : Gambut , 11 Maret 2021",
                style: TextStyle(color: Colors.green[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.green[500],
              ),
              title: Text(
                "CONTACT :+62 85828 717158",
                style: TextStyle(color: Colors.green[500]),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
