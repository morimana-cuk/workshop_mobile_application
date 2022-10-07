import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:pertemuan_5_3/halaman_utama.dart';
import 'package:pertemuan_5_3/main.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      width: 350,
      child: Material(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.red),
              accountName: Text("Mohammad Rizal Maulana Najib"),
              accountEmail: Text("mr716604@xxx"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("img/download.jpg"),
              ),
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanUtama()),
                );
              },
            ),
            ListTile(
                title: Text("Logout"),
                leading: Icon(Icons.logout),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
